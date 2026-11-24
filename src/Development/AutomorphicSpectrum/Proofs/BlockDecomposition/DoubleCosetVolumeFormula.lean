module

public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUdlOfIsUnit
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.LocalRing.ResidueField.Basic
public import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantCoweightAntitonePairingSum
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SolveUnitriangular, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetVolumeFormula

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SolveUnitriangular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SolveUnitriangular", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsUdlOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.KmCover

open Matrix

section Solve

variable {R : Type*} [CommRing R] {n : ℕ}

theorem mul_congr_one {J : Ideal R} {a b : Matrix (Fin n) (Fin n) R}
    (ha : ∀ i j, a i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J)
    (hb : ∀ i j, b i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J) :
    ∀ i j, (a * b) i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J := by
  intro i j
  have e : a * b - 1 = (a - 1) * (b - 1) + (a - 1) + (b - 1) := by noncomm_ring
  have e2 : (a * b) i j - (1 : Matrix (Fin n) (Fin n) R) i j =
      ((a - 1) * (b - 1)) i j + (a i j - (1 : Matrix (Fin n) (Fin n) R) i j) +
        (b i j - (1 : Matrix (Fin n) (Fin n) R) i j) := by
    rw [← Matrix.sub_apply, e]
    rfl
  rw [e2]
  refine J.add_mem (J.add_mem ?_ (ha i j)) (hb i j)
  rw [Matrix.mul_apply]
  exact J.sum_mem fun k _ => J.mul_mem_right _ (ha i k)

theorem solve_unitriangular (J : Ideal R) (T V : Fin n → Fin n → Set R)
    (hdec : ∀ i j, i < j → ∀ c ∈ J, ∃ t v : R, t ∈ T i j ∧ v ∈ V i j ∧ t ∈ J ∧ v ∈ J ∧ c = t + v)
    (u : Matrix (Fin n) (Fin n) R)
    (hu : ∀ i j, u i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J)
    (hlow : ∀ i j, j < i → u i j = 0) (hdiag : ∀ i, u i i = 1) :
    ∃ r w : Matrix (Fin n) (Fin n) R,
      (∀ i j, j < i → r i j = 0) ∧ (∀ i, r i i = 1) ∧ (∀ i j, i < j → r i j ∈ T i j) ∧
      (∀ i j, j < i → w i j = 0) ∧ (∀ i, w i i = 1) ∧ (∀ i j, i < j → w i j ∈ V i j) ∧
      u = r * w := by
  have key : ∀ d : ℕ, ∃ r w : Matrix (Fin n) (Fin n) R,
      (∀ i j, j < i → r i j = 0) ∧ (∀ i, r i i = 1) ∧
      (∀ i j, j < i → w i j = 0) ∧ (∀ i, w i i = 1) ∧
      (∀ i j, i < j → j.val ≤ i.val + d → r i j ∈ T i j ∧ w i j ∈ V i j) ∧
      (∀ i j, i.val + d < j.val → r i j = 0 ∧ w i j = 0) ∧
      (∀ i j, r i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J) ∧
      (∀ i j, w i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J) ∧
      (∀ i j, j.val ≤ i.val + d → (r * w) i j = u i j) := by
    intro d
    induction d with
    | zero =>
      refine ⟨1, 1, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
      · intro i j h
        exact Matrix.one_apply_ne (ne_of_gt h)
      · intro i
        exact Matrix.one_apply_eq i
      · intro i j h
        exact Matrix.one_apply_ne (ne_of_gt h)
      · intro i
        exact Matrix.one_apply_eq i
      · intro i j h h2
        have : i.val < j.val := h
        omega
      · intro i j h
        have : i ≠ j := by
          intro e
          subst e
          omega
        exact ⟨Matrix.one_apply_ne this, Matrix.one_apply_ne this⟩
      · intro i j
        simp
      · intro i j
        simp
      · intro i j h
        rw [mul_one]
        rcases Nat.lt_or_ge j.val i.val with h1 | h1
        · rw [hlow i j h1]
          exact Matrix.one_apply_ne (by
            intro e
            subst e
            omega)
        · have : i = j := Fin.ext (by omega)
          subst this
          rw [hdiag i]
          exact Matrix.one_apply_eq i
    | succ d ih =>
      obtain ⟨r, w, hrl, hrd, hwl, hwd, hin, hout, hrJ, hwJ, hp⟩ := ih
      have hc : ∀ i j, i < j → u i j - (r * w) i j ∈ J := by
        intro i j h
        have h1 := mul_congr_one hrJ hwJ i j
        have h2 := hu i j
        have := J.sub_mem h2 h1
        simpa using this
      have hex : ∀ i j, ∃ t v : R, i < j → t ∈ T i j ∧ v ∈ V i j ∧ t ∈ J ∧ v ∈ J ∧
          u i j - (r * w) i j = t + v := by
        intro i j
        by_cases h : i < j
        · obtain ⟨t, v, h1⟩ := hdec i j h _ (hc i j h)
          exact ⟨t, v, fun _ => h1⟩
        · exact ⟨0, 0, fun h' => absurd h' h⟩
      choose t v htv using hex
      obtain ⟨r', hr'⟩ : ∃ r' : Matrix (Fin n) (Fin n) R,
          ∀ i j, r' i j = if j.val = i.val + d + 1 then t i j else r i j :=
        ⟨fun i j => if j.val = i.val + d + 1 then t i j else r i j, fun _ _ => rfl⟩
      obtain ⟨w', hw'⟩ : ∃ w' : Matrix (Fin n) (Fin n) R,
          ∀ i j, w' i j = if j.val = i.val + d + 1 then v i j else w i j :=
        ⟨fun i j => if j.val = i.val + d + 1 then v i j else w i j, fun _ _ => rfl⟩
      have hr'l : ∀ i j, j < i → r' i j = 0 := by
        intro i j h
        have h' : j.val < i.val := h
        rw [hr', if_neg (by omega), hrl i j h]
      have hw'l : ∀ i j, j < i → w' i j = 0 := by
        intro i j h
        have h' : j.val < i.val := h
        rw [hw', if_neg (by omega), hwl i j h]
      have hr'd : ∀ i, r' i i = 1 := by
        intro i
        rw [hr', if_neg (by omega), hrd i]
      have hw'd : ∀ i, w' i i = 1 := by
        intro i
        rw [hw', if_neg (by omega), hwd i]
      refine ⟨r', w', hr'l, hr'd, hw'l, hw'd, ?_, ?_, ?_, ?_, ?_⟩
      · intro i j h h2
        rw [hr', hw']
        by_cases e : j.val = i.val + d + 1
        · rw [if_pos e, if_pos e]
          exact ⟨(htv i j h).1, (htv i j h).2.1⟩
        · rw [if_neg e, if_neg e]
          exact hin i j h (by omega)
      · intro i j h
        rw [hr', hw', if_neg (by omega), if_neg (by omega)]
        exact hout i j (by omega)
      · intro i j
        rw [hr']
        by_cases e : j.val = i.val + d + 1
        · have hij : i < j := by
            rw [Fin.lt_def]
            omega
          rw [if_pos e, Matrix.one_apply_ne (ne_of_lt hij), sub_zero]
          exact (htv i j hij).2.2.1
        · rw [if_neg e]
          exact hrJ i j
      · intro i j
        rw [hw']
        by_cases e : j.val = i.val + d + 1
        · have hij : i < j := by
            rw [Fin.lt_def]
            omega
          rw [if_pos e, Matrix.one_apply_ne (ne_of_lt hij), sub_zero]
          exact (htv i j hij).2.2.2.1
        · rw [if_neg e]
          exact hwJ i j
      · intro i j h
        by_cases e : j.val = i.val + d + 1
        · have hij : i < j := by
            rw [Fin.lt_def]
            omega
          have hneq : i ≠ j := ne_of_lt hij
          have hold := hout i j (by omega)
          have hsum : (r' * w') i j = (r * w) i j + t i j + v i j := by
            have hterm : ∀ k, r' i k * w' k j =
                r i k * w k j + (if k = j then t i j else 0) + (if k = i then v i j else 0) := by
              intro k
              by_cases kj : k = j
              · subst kj
                rw [if_pos rfl, if_neg (Ne.symm hneq), hw'd, hwd, hold.1, hr', if_pos e]
                ring
              · by_cases ki : k = i
                · subst ki
                  rw [if_neg kj, if_pos rfl, hr'd, hrd, hold.2, hw', if_pos e]
                  ring
                · rw [if_neg kj, if_neg ki]
                  rcases lt_or_gt_of_ne ki with h1 | h1
                  · rw [hr'l i k h1, hrl i k h1]
                    ring
                  · rcases lt_or_gt_of_ne kj with h2 | h2
                    · have a1 : i.val < k.val := h1
                      have a2 : k.val < j.val := h2
                      rw [hr', hw', if_neg (by omega), if_neg (by omega)]
                      ring
                    · rw [hw'l k j h2, hwl k j h2]
                      ring
            rw [Matrix.mul_apply, Finset.sum_congr rfl (fun k _ => hterm k),
              Finset.sum_add_distrib, Finset.sum_add_distrib, Matrix.mul_apply]
            simp
          rw [hsum]
          have := (htv i j hij).2.2.2.2
          linear_combination -this
        · have hle : j.val ≤ i.val + d := by omega
          rw [← hp i j hle, Matrix.mul_apply, Matrix.mul_apply]
          refine Finset.sum_congr rfl fun k _ => ?_
          by_cases h1 : k.val = i.val + d + 1
          · have : j < k := by
              rw [Fin.lt_def]
              omega
            rw [hw'l k j this, hwl k j this]
            ring
          · by_cases h2 : j.val = k.val + d + 1
            · have : k < i := by
                rw [Fin.lt_def]
                omega
              rw [hr'l i k this, hrl i k this]
              ring
            · rw [hr', hw', if_neg h1, if_neg h2]
  obtain ⟨r, w, hrl, hrd, hwl, hwd, hin, -, -, -, hp⟩ := key n
  refine ⟨r, w, hrl, hrd, ?_, hwl, hwd, ?_, ?_⟩
  · intro i j h
    exact (hin i j h (by omega)).1
  · intro i j h
    exact (hin i j h (by omega)).2
  · ext i j
    exact (hp i j (by omega)).symm

end Solve

section Reps

theorem exists_reps (R : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Finite (IsLocalRing.ResidueField R)] {ϖ : R} (hϖ : Irreducible ϖ) (k : ℕ) :
    ∃ S : Finset R, S.card ≤ Nat.card (IsLocalRing.ResidueField R) ^ k ∧
      ∀ x : R, ∃ t ∈ S, x - t ∈ Ideal.span {ϖ ^ k} := by
  classical
  obtain ⟨S₁, hS₁, hS₁'⟩ : ∃ S : Finset R, S.card ≤ Nat.card (IsLocalRing.ResidueField R) ∧
      ∀ x : R, ∃ t ∈ S, x - t ∈ Ideal.span {ϖ} := by
    letI := Fintype.ofFinite (IsLocalRing.ResidueField R)
    obtain ⟨sec, hsec⟩ := (IsLocalRing.residue_surjective (R := R)).hasRightInverse
    refine ⟨Finset.univ.image sec, ?_, ?_⟩
    · rw [Nat.card_eq_fintype_card]
      exact Finset.card_image_le.trans (by simp)
    · intro x
      refine ⟨sec (IsLocalRing.residue R x), by simp, ?_⟩
      rw [← hϖ.maximalIdeal_eq, ← IsLocalRing.residue_eq_zero_iff, map_sub, hsec, sub_self]
  induction k with
  | zero =>
    refine ⟨{0}, by simp, fun x => ⟨0, by simp, by simp⟩⟩
  | succ k ih =>
    obtain ⟨S, hS, hS'⟩ := ih
    refine ⟨Finset.image₂ (fun t s => t + ϖ ^ k * s) S S₁, ?_, ?_⟩
    · refine Finset.card_image₂_le _ _ _ |>.trans ?_
      rw [pow_succ]
      exact Nat.mul_le_mul hS hS₁
    · intro x
      obtain ⟨t, ht, hx⟩ := hS' x
      obtain ⟨y, hy⟩ := Ideal.mem_span_singleton.mp hx
      obtain ⟨s, hs, hy'⟩ := hS₁' y
      obtain ⟨z, hz⟩ := Ideal.mem_span_singleton.mp hy'
      refine ⟨t + ϖ ^ k * s, Finset.mem_image₂_of_mem ht hs, ?_⟩
      rw [Ideal.mem_span_singleton]
      refine ⟨z, ?_⟩
      linear_combination hy + ϖ ^ k * hz

end Reps

section Main

theorem map_mul_diagonal {R K : Type} [CommRing R] [Field K] (f : R →+* K) {n : ℕ}
    (e : Fin n → K) (X Y : Matrix (Fin n) (Fin n) R)
    (h : ∀ i j, f (X i j) * e j = e i * f (Y i j)) :
    X.map f * Matrix.diagonal e = Matrix.diagonal e * Y.map f := by
  ext i j
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  exact h i j

end Main

section Cover

theorem double_coset_cover : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsDiscreteValuationRing R]
    [Field K] [Algebra R K] [IsFractionRing R K] (n : ℕ) (ϖ : R) (m : ℕ), Irreducible ϖ → 1 ≤ m →
    ∀ [Finite (IsLocalRing.ResidueField R)] (lam : Fin n → ℤ), Antitone lam →
    ∃ s : Finset (Matrix (Fin n) (Fin n) K),
      s.card ≤ Nat.card (IsLocalRing.ResidueField R) ^
        (∑ i : Fin n, ∑ j : Fin n, if i < j then (lam i - lam j).toNat else 0) ∧
      ∀ (A1 A2 : Matrix (Fin n) (Fin n) R),
        (∀ i j, A1 i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ Ideal.span {ϖ ^ m}) →
        (∀ i j, A2 i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ Ideal.span {ϖ ^ m}) →
        ∃ g ∈ s, ∃ B : Matrix (Fin n) (Fin n) R,
          (∀ i j, B i j - (1 : Matrix (Fin n) (Fin n) R) i j ∈ Ideal.span {ϖ ^ m}) ∧
          A1.map (algebraMap R K) * Matrix.diagonal (fun i => (algebraMap R K ϖ) ^ (lam i)) *
            A2.map (algebraMap R K) = g * B.map (algebraMap R K) := by
  intro R K _ _ _ _ _ _ n ϖ m hϖ hm _ lam hlam
  classical
  choose reps hcard hrep using fun k => exists_reps R hϖ k
  set a := algebraMap R K with ha
  set J : Ideal R := Ideal.span {ϖ ^ m} with hJ
  have hπ : a ϖ ≠ 0 := by
    intro h
    have h0 : ϖ = 0 := (IsFractionRing.injective R K) (by rw [map_zero]; exact h)
    exact hϖ.ne_zero h0

  have hpow : ∀ i j : Fin n, j ≤ i → a ϖ ^ lam i * a ϖ ^ (lam j - lam i).toNat = a ϖ ^ lam j := by
    intro i j h
    have h0 : 0 ≤ lam j - lam i := sub_nonneg.mpr (hlam h)
    rw [← zpow_natCast, Int.toNat_of_nonneg h0, ← zpow_add₀ hπ]
    congr 1
    ring
  let Tf : Fin n → Fin n → Finset R := fun i j =>
    if i < j then (reps (lam i - lam j).toNat).image (fun x => ϖ ^ m * x)
    else {(1 : Matrix (Fin n) (Fin n) R) i j}
  let S : Finset (Fin n → Fin n → R) :=
    Fintype.piFinset fun i => Fintype.piFinset fun j => Tf i j
  let D : Matrix (Fin n) (Fin n) K := Matrix.diagonal (fun i => a ϖ ^ (lam i))
  let f : (Fin n → Fin n → R) → Matrix (Fin n) (Fin n) K :=
    fun r => (Matrix.of r).map a * D
  have hT : ∀ i j, (Tf i j).card ≤ Nat.card (IsLocalRing.ResidueField R) ^
      (if i < j then (lam i - lam j).toNat else 0) := by
    intro i j
    by_cases h : i < j
    · simp only [Tf, if_pos h]
      exact Finset.card_image_le.trans (hcard _)
    · simp [Tf, if_neg h]
  refine ⟨S.image f, ?_, ?_⟩
  · calc (S.image f).card ≤ S.card := Finset.card_image_le
      _ = ∏ i, ∏ j, (Tf i j).card := by simp [S, Fintype.card_piFinset]
      _ ≤ ∏ i : Fin n, ∏ j : Fin n, Nat.card (IsLocalRing.ResidueField R) ^
            (if i < j then (lam i - lam j).toNat else 0) :=
          Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) fun i _ =>
            Finset.prod_le_prod₀ (fun _ _ => Nat.zero_le _) fun j _ => hT i j
      _ = _ := by simp only [Finset.prod_pow_eq_pow_sum]
  · intro A1 A2 h1 h2
    obtain ⟨u, d, l, hu, hd, hl, hul, hud, hdo, hlu, hld, hA⟩ :=
      GlobalTheory.CompanionTheory.IwahoriUDL.iwahori_udl R n ϖ m hϖ hm A1 h1
    have hdec : ∀ i j : Fin n, i < j → ∀ c ∈ J, ∃ t v : R,
        t ∈ (fun x => ϖ ^ m * x) '' (reps (lam i - lam j).toNat : Set R) ∧
        v ∈ (Ideal.span {ϖ ^ (m + (lam i - lam j).toNat)} : Set R) ∧
        t ∈ J ∧ v ∈ J ∧ c = t + v := by
      intro i j _ c hc
      obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton.mp hc
      obtain ⟨t, ht, hy⟩ := hrep (lam i - lam j).toNat y
      obtain ⟨z, hz⟩ := Ideal.mem_span_singleton.mp hy
      refine ⟨ϖ ^ m * t, ϖ ^ (m + (lam i - lam j).toNat) * z, ⟨t, ht, rfl⟩, ?_, ?_, ?_, ?_⟩
      · exact Ideal.mem_span_singleton.mpr (Dvd.intro _ rfl)
      · exact Ideal.mem_span_singleton.mpr (Dvd.intro _ rfl)
      · exact Ideal.mem_span_singleton.mpr ⟨ϖ ^ (lam i - lam j).toNat * z, by ring⟩
      · rw [pow_add]
        linear_combination ϖ ^ m * hz
    obtain ⟨r, w, hrl, hrd, hrT, hwl, hwd, hwV, huw⟩ := solve_unitriangular J
      (fun i j => (fun x => ϖ ^ m * x) '' (reps (lam i - lam j).toNat : Set R))
      (fun i j => (Ideal.span {ϖ ^ (m + (lam i - lam j).toNat)} : Set R))
      hdec u hu hul hud

    have hw' : ∀ i j, ∃ y : R, y - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J ∧
        a (w i j) * a ϖ ^ lam j = a ϖ ^ lam i * a y := by
      intro i j
      rcases lt_trichotomy i j with h | h | h
      · obtain ⟨z, hz⟩ := Ideal.mem_span_singleton.mp (hwV i j h)
        refine ⟨ϖ ^ m * z, ?_, ?_⟩
        · rw [Matrix.one_apply_ne (ne_of_lt h), sub_zero]
          exact Ideal.mem_span_singleton.mpr (Dvd.intro _ rfl)
        · have h0 : 0 ≤ lam i - lam j := sub_nonneg.mpr (hlam h.le)
          have e : a ϖ ^ lam j * a ϖ ^ (lam i - lam j).toNat = a ϖ ^ lam i := by
            rw [← zpow_natCast, Int.toNat_of_nonneg h0, ← zpow_add₀ hπ]
            congr 1
            ring
          rw [hz, pow_add, ← e]
          simp only [map_mul, map_pow]
          ring
      · subst h
        refine ⟨1, by simp [J.zero_mem], ?_⟩
        rw [hwd]
        simp [mul_comm]
      · refine ⟨0, ?_, ?_⟩
        · rw [Matrix.one_apply_ne (ne_of_gt h)]
          simp
        · rw [hwl i j h]
          simp
    have hl' : ∀ i j, ∃ y : R, y - (1 : Matrix (Fin n) (Fin n) R) i j ∈ J ∧
        a (l i j) * a ϖ ^ lam j = a ϖ ^ lam i * a y := by
      intro i j
      rcases lt_trichotomy i j with h | h | h
      · refine ⟨0, ?_, ?_⟩
        · rw [Matrix.one_apply_ne (ne_of_lt h)]
          simp
        · rw [hlu i j h]
          simp
      · subst h
        refine ⟨1, by simp [J.zero_mem], ?_⟩
        rw [hld]
        simp [mul_comm]
      · refine ⟨l i j * ϖ ^ (lam j - lam i).toNat, ?_, ?_⟩
        · rw [Matrix.one_apply_ne (ne_of_gt h), sub_zero]
          have := hl i j
          rw [Matrix.one_apply_ne (ne_of_gt h), sub_zero] at this
          exact J.mul_mem_right _ this
        · rw [← hpow i j h.le]
          simp only [map_mul, map_pow]
          ring
    choose w' hw'1 hw'2 using hw'
    choose l' hl'1 hl'2 using hl'
    have ew : (w.map a) * D = D * (Matrix.of w').map a :=
      map_mul_diagonal a _ w (Matrix.of w') hw'2
    have el : (l.map a) * D = D * (Matrix.of l').map a :=
      map_mul_diagonal a _ l (Matrix.of l') hl'2
    have ed : (d.map a) * D = D * d.map a := by
      refine map_mul_diagonal a _ d d fun i j => ?_
      by_cases h : i = j
      · subst h
        exact mul_comm _ _
      · rw [hdo i j h]
        simp
    refine ⟨f r, Finset.mem_image_of_mem f ?_, Matrix.of w' * d * Matrix.of l' * A2, ?_, ?_⟩
    · refine Fintype.mem_piFinset.mpr fun i => Fintype.mem_piFinset.mpr fun j => ?_
      by_cases h : i < j
      · simp only [Tf, if_pos h]
        obtain ⟨t, ht, e⟩ := hrT i j h
        exact Finset.mem_image.mpr ⟨t, ht, e⟩
      · simp only [Tf, if_neg h, Finset.mem_singleton]
        rcases lt_or_eq_of_le (not_lt.mp h) with h' | h'
        · rw [hrl i j h', Matrix.one_apply_ne (ne_of_gt h')]
        · subst h'
          rw [hrd, Matrix.one_apply_eq]
    · exact mul_congr_one (mul_congr_one (mul_congr_one hw'1 hd) hl'1) h2
    · show A1.map a * D * A2.map a = (Matrix.of r).map a * D * _
      have er : (Matrix.of r) = r := rfl
      rw [er, hA, huw]
      simp only [Matrix.map_mul]
      calc r.map a * w.map a * d.map a * l.map a * D * A2.map a
          = r.map a * w.map a * d.map a * (l.map a * D) * A2.map a := by
            simp only [Matrix.mul_assoc]
        _ = r.map a * w.map a * (d.map a * D) * (Matrix.of l').map a * A2.map a := by
            rw [el]
            simp only [Matrix.mul_assoc]
        _ = r.map a * (w.map a * D) * d.map a * (Matrix.of l').map a * A2.map a := by
            rw [ed]
            simp only [Matrix.mul_assoc]
        _ = r.map a * D * ((Matrix.of w').map a * d.map a * (Matrix.of l').map a * A2.map a) := by
            rw [ew]
            simp only [Matrix.mul_assoc]

end Cover

end GlobalTheory.CompanionTheory.KmCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SolveUnitriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetVolumeFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetVolumeFormula", "h": "module\n\npublic import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.SquareIntegrableTempered.CentredSegments.IrreducibleUnif\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DominantCoweightAntitonePairingSum\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SolveUnitriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.LocGL GlobalTheory.JHMult ValuativeRel

namespace GlobalTheory.CompanionTheory.KmVolume

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem entries_of_mem_ker {N m : ℕ} {A : GL (Fin N) 𝒪[k]}
    (hA : A ∈ (Matrix.GeneralLinearGroup.map (n := Fin N)
      (Ideal.Quotient.mk (Ideal.span {Zls.unif k ^ m}))).ker) (i j : Fin N) :
    (A : Matrix (Fin N) (Fin N) 𝒪[k]) i j - (1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j ∈
      Ideal.span {Zls.unif k ^ m} := by
  rw [MonoidHom.mem_ker] at hA
  have h := congrArg (fun u : GL (Fin N) (𝒪[k] ⧸ Ideal.span {Zls.unif k ^ m}) => u.val i j) hA
  simp only [Matrix.GeneralLinearGroup.map_apply, Units.val_one] at h
  rw [← Ideal.Quotient.eq]
  rw [h]
  by_cases e : i = j
  · subst e
    simp
  · simp [Matrix.one_apply_ne e]

theorem exists_mem_Km {N m : ℕ} (hm : 1 ≤ m) (B : Matrix (Fin N) (Fin N) 𝒪[k])
    (hB : ∀ i j, B i j - (1 : Matrix (Fin N) (Fin N) 𝒪[k]) i j ∈ Ideal.span {Zls.unif k ^ m}) :
    ∃ b ∈ Zls.Km k N m, (b : Matrix (Fin N) (Fin N) k) = B.map (algebraMap 𝒪[k] k) := by
  set J : Ideal 𝒪[k] := Ideal.span {Zls.unif k ^ m} with hJ
  have hmap : B.map (Ideal.Quotient.mk J) = 1 := by
    ext i j
    have := Ideal.Quotient.eq.2 (hB i j)
    simp only [Matrix.map_apply]
    rw [this]
    by_cases e : i = j
    · subst e
      simp
    · simp [Matrix.one_apply_ne e]
  have hdet : Ideal.Quotient.mk J B.det = 1 := by
    have := RingHom.map_det (Ideal.Quotient.mk J) B
    rw [this]
    show (B.map (Ideal.Quotient.mk J)).det = 1
    rw [hmap, Matrix.det_one]
  have hmem : B.det - 1 ∈ J := by
    rw [← Ideal.Quotient.eq, hdet, map_one]
  have hJm : J ≤ IsLocalRing.maximalIdeal 𝒪[k] := by
    rw [hJ, Ideal.span_singleton_le_iff_mem]
    have : Zls.unif k ∈ IsLocalRing.maximalIdeal 𝒪[k] := by
      rw [Zls.irreducible_unif.maximalIdeal_eq]
      exact Ideal.mem_span_singleton_self _
    exact Ideal.pow_mem_of_mem _ this m (by omega)
  have hunit : IsUnit B.det := by
    by_contra hn
    have h1 : B.det ∈ IsLocalRing.maximalIdeal 𝒪[k] := (IsLocalRing.mem_maximalIdeal _).2 hn
    have h2 := hJm hmem
    have h3 : (1 : 𝒪[k]) ∈ IsLocalRing.maximalIdeal 𝒪[k] := by
      have := Ideal.sub_mem _ h1 h2
      rwa [sub_sub_cancel] at this
    exact (Ideal.ne_top_iff_one _).1 (IsLocalRing.maximalIdeal.isMaximal _).ne_top h3
  let G : GL (Fin N) 𝒪[k] := Matrix.GeneralLinearGroup.mk'' B hunit
  refine ⟨Matrix.GeneralLinearGroup.map (n := Fin N) (algebraMap 𝒪[k] k) G, ?_, ?_⟩
  · refine ⟨G, ?_, rfl⟩
    rw [SetLike.mem_coe, MonoidHom.mem_ker]
    apply Units.ext
    ext i j
    have h := congrFun (congrFun hmap i) j
    simpa [G, Matrix.GeneralLinearGroup.map_apply] using h
  · rfl

theorem conj_mem_Km {N m : ℕ} {p b : GL (Fin N) k} (hp : p ∈ KO k (Fin N)) (hb : b ∈ Zls.Km k N m) :
    p * b * p⁻¹ ∈ Zls.Km k N m := by
  obtain ⟨P, rfl⟩ := hp
  obtain ⟨A, hA, rfl⟩ := hb
  refine ⟨P * A * P⁻¹, ?_, by simp⟩
  exact (MonoidHom.normal_ker _).conj_mem A hA P

theorem diagPow_val (N : ℕ) (lam : Fin N → ℤ) :
    ((Zls.diagPow k N lam : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
      Matrix.diagonal (fun i => (algebraMap 𝒪[k] k (Zls.unif k)) ^ lam i) := by
  ext i j
  simp [Zls.diagPow, Zls.unifU, Matrix.diagonal_apply]

theorem exists_cover (N m : ℕ) (hm : 1 ≤ m) (lam : Fin N → ℤ) (hlam : Antitone lam) :
    ∃ s : Finset (GL (Fin N) k),
      s.card ≤ Nat.card 𝓀[k] ^
        (∑ i : Fin N, ∑ j : Fin N, if i < j then (lam i - lam j).toNat else 0) ∧
      ∀ x ∈ Zls.Km k N m, ∀ y ∈ Zls.Km k N m, ∃ c ∈ s, ∃ b ∈ Zls.Km k N m,
        x * Zls.diagPow k N lam * y = c * b := by
  classical
  obtain ⟨s0, hcard, hs0⟩ := GlobalTheory.CompanionTheory.KmCover.double_coset_cover 𝒪[k] k N (Zls.unif k) m
    Zls.irreducible_unif hm lam hlam
  let f : Matrix (Fin N) (Fin N) k → GL (Fin N) k := fun M =>
    if h : ∃ c : GL (Fin N) k, c.val = M then h.choose else 1
  refine ⟨s0.image f, Finset.card_image_le.trans hcard, ?_⟩
  rintro x ⟨A1, hA1, rfl⟩ y ⟨A2, hA2, rfl⟩
  obtain ⟨M, hM, B, hB, e⟩ := hs0 A1.val A2.val (entries_of_mem_ker hA1) (entries_of_mem_ker hA2)
  obtain ⟨b, hb, hbv⟩ := exists_mem_Km hm B hB
  set X : GL (Fin N) k := Matrix.GeneralLinearGroup.map (n := Fin N) (algebraMap 𝒪[k] k) A1 *
    Zls.diagPow k N lam * Matrix.GeneralLinearGroup.map (n := Fin N) (algebraMap 𝒪[k] k) A2 with hX
  have hXv : X.val = M * b.val := by
    rw [hbv, ← e, hX, Units.val_mul, Units.val_mul, diagPow_val]
    rfl
  have hex : ∃ c : GL (Fin N) k, c.val = M := by
    refine ⟨X * b⁻¹, ?_⟩
    rw [Units.val_mul, hXv, Matrix.mul_assoc, Units.mul_inv, Matrix.mul_one]
  refine ⟨f M, Finset.mem_image_of_mem f hM, b, hb, ?_⟩
  apply Units.ext
  have hf : (f M).val = M := by
    simp only [f, dif_pos hex]
    exact hex.choose_spec
  rw [Units.val_mul (f M) b, hf]
  exact hXv

theorem measure_translated_doubleCoset_le : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N : ℕ) [MeasurableSpace (AdGL k N)] [BorelSpace (AdGL k N)] (μ : MeasureTheory.Measure (AdGL k N)), μ.IsHaarMeasure → ∀ m : ℕ, 1 ≤ m → ∀ (p1 p2 : GL (Fin N) k), p1 ∈ KO k (Fin N) → p2 ∈ KO k (Fin N) → ∀ g : Fin (N - 1) → ℕ, μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' {h | ∃ x ∈ Zls.Km k N m, ∃ y ∈ Zls.Km k N m, h = p1 * x * Zls.diagPow k N (Zls.lamOf g) * y * p2}) ≤ (Nat.card 𝓀[k] : ENNReal) ^ (∑ j : Fin (N - 1), g j * (((j : ℕ) + 1) * (N - ((j : ℕ) + 1)))) * μ ((QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' (Zls.Km k N m : Set (GL (Fin N) k))) := by
  intro k _ _ _ _ N _ _ μ hμ m hm p1 p2 hp1 hp2 g
  classical
  obtain ⟨hanti, hgap⟩ := GlobalTheory.CompanionTheory.LamGap.lamOf_antitone_gap_sum N g
  obtain ⟨s, hcard, hcov⟩ := exists_cover (k := k) N m hm (Zls.lamOf g) hanti
  rw [hgap] at hcard
  set U : Set (AdGL k N) :=
    (QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' (Zls.Km k N m : Set (GL (Fin N) k)) with hU
  let T : GL (Fin N) k → Set (AdGL k N) := fun c =>
    (fun q => (QuotientGroup.mk (p1 * c * p2) : AdGL k N)⁻¹ * q) ⁻¹' U
  have hsub : (QuotientGroup.mk : GL (Fin N) k → AdGL k N) '' {h | ∃ x ∈ Zls.Km k N m,
      ∃ y ∈ Zls.Km k N m, h = p1 * x * Zls.diagPow k N (Zls.lamOf g) * y * p2} ⊆ ⋃ c ∈ s, T c := by
    rintro _ ⟨h, ⟨x, hx, y, hy, rfl⟩, rfl⟩
    obtain ⟨c, hc, b, hb, e⟩ := hcov x hx y hy
    refine Set.mem_biUnion hc ?_
    refine ⟨p2⁻¹ * b * p2, ?_, ?_⟩
    · have := conj_mem_Km (inv_mem hp2) hb
      simpa using this
    · have e2 : p1 * x * Zls.diagPow k N (Zls.lamOf g) * y * p2 = p1 * (c * b) * p2 := by
        rw [← e]
        group
      rw [e2]
      show (QuotientGroup.mk (p2⁻¹ * b * p2) : AdGL k N) =
        (QuotientGroup.mk (p1 * c * p2) : AdGL k N)⁻¹ * QuotientGroup.mk (p1 * (c * b) * p2)
      rw [← QuotientGroup.mk_inv, ← QuotientGroup.mk_mul]
      congr 1
      group
  calc μ _ ≤ μ (⋃ c ∈ s, T c) := measure_mono hsub
    _ ≤ ∑ c ∈ s, μ (T c) := measure_biUnion_finset_le _ _
    _ = ∑ _c ∈ s, μ U := Finset.sum_congr rfl fun c _ => measure_preimage_mul μ _ U
    _ = (s.card : ENNReal) * μ U := by simp
    _ ≤ _ := by
      gcongr
      exact_mod_cast hcard

end GlobalTheory.CompanionTheory.KmVolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DoubleCosetVolumeFormula =====
