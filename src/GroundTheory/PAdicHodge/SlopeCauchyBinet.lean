module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Matrix.Rank
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsMaxMinorNeZeroOfLinearIndependentAlt, GroundTheory.PAdicHodge.SlopeCauchyBinet

-- ===== clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsMaxMinorNeZeroOfLinearIndependentAlt =====
-- clump-header: {"m": "GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsMaxMinorNeZeroOfLinearIndependentAlt", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Rank\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\n\n"}
section -- clump:auto
@[expose] public section

namespace GroundTheory.Variant₂.N1

def KSubset (n k : ℕ) : Type := { s : Finset (Fin n) // s.card = k }

def KSubset.emb {n k : ℕ} (s : KSubset n k) : Fin k ↪o Fin n :=
  (s.1).orderEmbOfFin s.2

def maxMinor {R : Type*} [CommRing R] {n k : ℕ} (B : Matrix (Fin n) (Fin k) R)
    (s : KSubset n k) : R :=
  (B.submatrix (⇑s.emb) id).det

theorem exists_maxMinor_ne_zero_of_linearIndependent_alt {R : Type*} [CommRing R] {n k : ℕ}
    [IsDomain R] (B : Matrix (Fin n) (Fin k) R) (hB : LinearIndependent R B.col) :
    ∃ s : KSubset n k, maxMinor B s ≠ 0 := by
  classical
  set K := FractionRing R
  set B' : Matrix (Fin n) (Fin k) K := B.map (algebraMap R K) with hB'
  have hinj : Function.Injective (algebraMap R K) := IsFractionRing.injective R K
  have h1 : LinearIndependent R B'.col := by
    have hker : LinearMap.ker ((Algebra.linearMap R K).compLeft (Fin n)) = ⊥ := by
      rw [LinearMap.ker_eq_bot]
      intro x y hxy
      funext i
      exact hinj (congr_fun hxy i)
    have := hB.map' ((Algebra.linearMap R K).compLeft (Fin n)) hker
    have heq : B'.col = ((Algebra.linearMap R K).compLeft (Fin n)) ∘ B.col := by
      funext j i
      rfl
    rw [heq]
    exact this
  have h2 : LinearIndependent K B'.col := (LinearIndependent.iff_fractionRing R K).mp h1
  have hrank : B'.rank = k := by
    rw [← Matrix.finrank_span_range_col, finrank_span_eq_card h2, Fintype.card_fin]
  rw [Matrix.rank_eq_finrank_span_row] at hrank
  obtain ⟨κ, a, ha, hspan, hli⟩ := exists_linearIndependent' K B'.row
  have : Finite κ := Finite.of_injective a ha
  let : Fintype κ := Fintype.ofFinite κ
  have hcard : Fintype.card κ = k := by
    rw [← hrank, ← hspan, finrank_span_eq_card hli]
  let t : Finset (Fin n) := Finset.univ.map ⟨a, ha⟩
  have ht : t.card = k := by simp [t, hcard]
  let s : KSubset n k := ⟨t, ht⟩
  refine ⟨s, ?_⟩
  have hmem : ∀ i : Fin k, ∃ c : κ, a c = s.emb i := by
    intro i
    have h : s.emb i ∈ t := Finset.orderEmbOfFin_mem t ht i
    simp only [t, Finset.mem_map, Finset.mem_univ, true_and] at h
    obtain ⟨c, hc⟩ := h
    exact ⟨c, hc⟩
  choose e he using hmem
  have he_inj : Function.Injective e := by
    intro i j hij
    apply s.emb.injective
    rw [← he i, ← he j, hij]
  have hrows : LinearIndependent K (B'.submatrix s.emb id).row := by
    have hfam : (B'.submatrix s.emb id).row = (B'.row ∘ a) ∘ e := by
      funext i j
      show B' (s.emb i) j = B' (a (e i)) j
      rw [he i]
    rw [hfam]
    exact hli.comp e he_inj
  have hdet : (B'.submatrix s.emb id).det ≠ 0 := by
    have hu := Matrix.linearIndependent_rows_iff_isUnit.mp hrows
    exact ((Matrix.isUnit_iff_isUnit_det _).mp hu).ne_zero
  intro h
  apply hdet
  have hmap : B'.submatrix s.emb id = (B.submatrix s.emb id).map (algebraMap R K) := rfl
  rw [hmap]
  show ((algebraMap R K).mapMatrix (B.submatrix s.emb id)).det = 0
  rw [← RingHom.map_det]
  unfold maxMinor at h
  rw [h, map_zero]

end GroundTheory.Variant₂.N1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsMaxMinorNeZeroOfLinearIndependentAlt =====

-- ===== clump member: GroundTheory.PAdicHodge.SlopeCauchyBinet =====
-- clump-header: {"m": "GroundTheory.PAdicHodge.SlopeCauchyBinet", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import GroundTheory.PowerSubgroups.CountableNeighbourhoods.ExistsMaxMinorNeZeroOfLinearIndependentAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.PAdicHodge

open Matrix Finset Equiv

abbrev KSubset (n k : ℕ) := {s : Finset (Fin n) // s.card = k}

def KSubset.emb {n k : ℕ} (s : KSubset n k) : Fin k ↪o Fin n := s.1.orderEmbOfFin s.2

theorem KSubset.range_emb {n k : ℕ} (s : KSubset n k) : Set.range s.emb = (s.1 : Set (Fin n)) :=
  Finset.range_orderEmbOfFin _ _

variable {R : Type*} [CommRing R]

section CauchyBinet

variable {k n : ℕ}

private theorem det_mul_eq_sum_fun (A : Matrix (Fin k) (Fin n) R) (B : Matrix (Fin n) (Fin k) R) :
    (A * B).det = ∑ p : Fin k → Fin n, (A.submatrix id p).det * ∏ i, B (p i) i := by
  simp only [det_apply', Matrix.mul_apply, prod_univ_sum, mul_sum, Fintype.piFinset_univ,
    submatrix_apply, id, sum_mul, prod_mul_distrib, mul_assoc]
  rw [Finset.sum_comm]

theorem det_mul_eq_sum_minors (A : Matrix (Fin k) (Fin n) R) (B : Matrix (Fin n) (Fin k) R) :
    (A * B).det =
      ∑ s : KSubset n k, (A.submatrix id s.emb).det * (B.submatrix s.emb id).det := by
  classical
  set F : (Fin k → Fin n) → R := fun p => (A.submatrix id p).det * ∏ i, B (p i) i with hF
  have hzero : ∀ p, ¬ Function.Injective p → F p = 0 := by
    intro p hp
    obtain ⟨i, j, hij, hne⟩ : ∃ i j, p i = p j ∧ i ≠ j := by
      simp only [Function.Injective, not_forall] at hp
      obtain ⟨i, j, h, hne⟩ := hp
      exact ⟨i, j, h, hne⟩
    simp only [hF]
    rw [det_zero_of_column_eq hne (fun r => by simp [hij]), zero_mul]
  have hterm : ∀ (s : KSubset n k) (σ : Perm (Fin k)),
      F (s.emb ∘ σ) = (A.submatrix id s.emb).det * (Perm.sign σ * ∏ i, B (s.emb (σ i)) i) := by
    intro s σ
    simp only [hF]
    have : A.submatrix id (s.emb ∘ σ) = (A.submatrix id s.emb).submatrix id σ := rfl
    rw [this, det_permute']
    simp only [Function.comp_apply]
    ring
  have hs : ∀ s : KSubset n k, (A.submatrix id s.emb).det * (B.submatrix s.emb id).det =
      ∑ σ : Perm (Fin k), F (s.emb ∘ σ) := by
    intro s
    simp only [hterm, ← mul_sum]
    congr 1
    rw [det_apply']
    rfl
  have hprod := Fintype.sum_prod_type (fun x : KSubset n k × Perm (Fin k) => F (x.1.emb ∘ x.2))
  simp only at hprod
  rw [det_mul_eq_sum_fun, Finset.sum_congr rfl (fun s _ => hs s)]
  change ∑ p, F p = _
  rw [← hprod, ← Finset.sum_filter_of_ne (p := Function.Injective) (fun p _ h => by
      by_contra hp; exact h (hzero p hp))]
  symm
  refine Finset.sum_bij (fun x _ => x.1.emb ∘ x.2) ?_ ?_ ?_ ?_
  · intro x _
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    exact x.1.emb.injective.comp x.2.injective
  · rintro ⟨s, σ⟩ _ ⟨t, τ⟩ _ h
    simp only at h
    have hst : s = t := by
      apply Subtype.ext
      have h1 : Set.range (s.emb ∘ σ) = Set.range (t.emb ∘ τ) := by rw [h]
      rw [Set.range_comp, Set.range_comp, σ.range_eq_univ, τ.range_eq_univ, Set.image_univ,
        Set.image_univ, KSubset.range_emb, KSubset.range_emb] at h1
      exact_mod_cast h1
    subst hst
    have : σ = τ := by
      ext i
      have := congrFun h i
      simp only [Function.comp_apply] at this
      exact congrArg Fin.val (s.emb.injective this)
    rw [this]
  · intro p hp
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hp
    have hcard : (Finset.univ.image p).card = k := by
      rw [Finset.card_image_of_injective _ hp, Finset.card_univ, Fintype.card_fin]
    let s : KSubset n k := ⟨Finset.univ.image p, hcard⟩
    have hex : ∀ i, ∃ j, s.emb j = p i := by
      intro i
      have : p i ∈ (s.1 : Set (Fin n)) := by simp [s]
      rw [← KSubset.range_emb] at this
      exact this
    choose f hf using hex
    have hfinj : Function.Injective f := by
      intro i j hij
      apply hp
      rw [← hf i, ← hf j, hij]
    let σ : Perm (Fin k) := Equiv.ofBijective f (Finite.injective_iff_bijective.mp hfinj)
    refine ⟨(s, σ), Finset.mem_univ _, ?_⟩
    funext i
    exact hf i
  · intro x _
    rfl

end CauchyBinet

section Minors

variable {m n k : ℕ}

def maxMinor (B : Matrix (Fin n) (Fin k) R) (s : KSubset n k) : R :=
  (B.submatrix s.emb id).det

end Minors

section Independence

variable {n k : ℕ}

theorem linearIndependent_col_iff_mulVec_eq_zero (B : Matrix (Fin n) (Fin k) R) :
    LinearIndependent R B.col ↔ ∀ v, B *ᵥ v = 0 → v = 0 := by
  rw [Fintype.linearIndependent_iff]
  have key : ∀ v : Fin k → R, ∑ j, v j • B.col j = B *ᵥ v := by
    intro v; ext i; simp [mulVec, dotProduct, Finset.sum_apply, col, mul_comm]
  constructor
  · intro h v hv
    funext j
    exact h v (by rw [key, hv]) j
  · intro h g hg j
    have := h g (by rw [← key, hg])
    exact congrFun this j

theorem exists_maxMinor_ne_zero_of_linearIndependent [IsDomain R]
    (B : Matrix (Fin n) (Fin k) R) (hB : LinearIndependent R B.col) :
    ∃ s : KSubset n k, maxMinor B s ≠ 0 :=
  _root_.GroundTheory.Variant₂.N1.exists_maxMinor_ne_zero_of_linearIndependent_alt B hB

end Independence

end GroundTheory.PAdicHodge
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.PAdicHodge.SlopeCauchyBinet =====
