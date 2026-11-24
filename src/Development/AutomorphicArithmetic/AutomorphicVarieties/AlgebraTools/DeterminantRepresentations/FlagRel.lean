module

public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Algebra.Module.Submodule.Lattice
public import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagKill, Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagRel

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagKill =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagKill", "h": "module\n\npublic import Mathlib.Algebra.Module.LinearMap.End\npublic import Mathlib.Algebra.Module.Submodule.Lattice\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix

private theorem UpperTheory.V.AlgebraTools.Det.flag_product_maps_into {R V : Type} [CommRing R] [AddCommGroup V] [Module R V]
    (W : ℕ → Submodule R V) :
    ∀ (n : ℕ) (f : Fin n → Module.End R V),
    (∀ j : Fin n, ∀ v ∈ W (j + 1), f j v ∈ W j) → ∀ v ∈ W n, (List.ofFn f).prod v ∈ W 0 := by
  intro n
  induction n generalizing W with
  | zero =>
    intro f _ v hv
    simpa using hv
  | succ n ih =>
    intro f hf v hv
    rw [List.ofFn_succ, List.prod_cons, Module.End.mul_apply]
    have h0 := hf 0
    simp only [Fin.val_zero, zero_add] at h0
    apply h0
    have ht := ih (fun k => W (k + 1)) (fun i => f i.succ) (fun j w hw => by
      have hj := hf j.succ w (by simpa [Fin.val_succ] using hw)
      simpa [Fin.val_succ] using hj) v hv
    simpa using ht

theorem UpperTheory.V.AlgebraTools.Det.flagKill :
    ∀ {R V : Type} [CommRing R] [AddCommGroup V] [Module R V] (n : ℕ) (W : ℕ → Submodule R V) (f : Fin n → Module.End R V),
    W 0 = ⊥ → W n = ⊤ → (∀ j : Fin n, ∀ v ∈ W (j + 1), f j v ∈ W j) → (List.ofFn f).prod = 0 := by
  intro R V _ _ _ n W f h0 hn hf
  ext v
  have h := UpperTheory.V.AlgebraTools.Det.flag_product_maps_into W n f hf v (by rw [hn]; exact Submodule.mem_top)
  rw [h0, Submodule.mem_bot] at h
  simpa using h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagKill =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagRel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagRel", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.WeilGroupCharacters.UniversalOrdinaryDeterminantRing\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagKill\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix UpperTheory.V UpperTheory.V.W

theorem UpperTheory.V.AlgebraTools.Det.flagRel :
    ∀ {k H : Type} [CommRing k] [Group H] {n : ℕ} (r : H →* GL (Fin n) k) (κ : Fin n → H →* kˣ), HasFlag r κ →
    (∀ s, (mat r s).charpoly = ∏ j, (X - C (κ j s : k))) ∧
    ∀ g : Fin n → H, (List.ofFn fun j => mat r (g j) - (κ j (g j) : k) • (1 : Matrix (Fin n) (Fin n) k)).prod = 0 := by
  intro k H _ _ n r κ ⟨P, hP⟩
  have hm : ∀ s, mat r s = (r s : Matrix (Fin n) (Fin n) k) := fun _ => rfl
  constructor
  · intro s
    have h1 : ((P * r s * P⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).charpoly = (mat r s).charpoly := by
      rw [hm, Units.val_mul, Units.val_mul, Matrix.charpoly_mul_comm, ← mul_assoc, Units.inv_mul, one_mul]
    have h2 : ((P * r s * P⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).BlockTriangular id :=
      fun i j hij => (hP s).1 i j hij
    rw [← h1, Matrix.charpoly_of_upperTriangular _ h2]
    exact Finset.prod_congr rfl fun i _ => by rw [← (hP s).2 i]
  · intro g
    let W : ℕ → Submodule k (Fin n → k) := fun j =>
      { carrier := {v | ∀ i : Fin n, j ≤ i.val → ((P : Matrix (Fin n) (Fin n) k) *ᵥ v) i = 0}
        add_mem' := fun {a b} ha hb i hi => by
          rw [Matrix.mulVec_add, Pi.add_apply, ha i hi, hb i hi, add_zero]
        zero_mem' := fun i _ => by simp
        smul_mem' := fun c a ha i hi => by
          rw [Matrix.mulVec_smul, Pi.smul_apply, ha i hi, smul_zero] }
    have hW : ∀ j v, v ∈ W j ↔ ∀ i : Fin n, j ≤ i.val → ((P : Matrix (Fin n) (Fin n) k) *ᵥ v) i = 0 :=
      fun _ _ => Iff.rfl
    have key := UpperTheory.V.AlgebraTools.Det.flagKill n W
      (fun j => Matrix.toLinAlgEquiv' (mat r (g j) - (κ j (g j) : k) • (1 : Matrix (Fin n) (Fin n) k))) ?_ ?_ ?_
    · apply (Matrix.toLinAlgEquiv' (R := k) (n := Fin n)).injective
      rw [map_list_prod, map_zero, List.map_ofFn]
      exact key
    · rw [eq_bot_iff]
      intro v hv
      have h0 : (P : Matrix (Fin n) (Fin n) k) *ᵥ v = 0 := funext fun i => (hW 0 v).1 hv i (Nat.zero_le _)
      have : v = ((P⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) *ᵥ ((P : Matrix (Fin n) (Fin n) k) *ᵥ v) := by
        rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
      rw [Submodule.mem_bot, this, h0, Matrix.mulVec_zero]
    · rw [eq_top_iff]
      intro v _
      exact (hW n v).2 fun i hi => absurd i.2 (not_lt.2 hi)
    · intro j v hv
      rw [hW] at hv ⊢
      intro i hi
      have e : (P : Matrix (Fin n) (Fin n) k) *ᵥ
          (Matrix.toLinAlgEquiv' (mat r (g j) - (κ j (g j) : k) • (1 : Matrix (Fin n) (Fin n) k)) v) =
          ((P * r (g j) * P⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) *ᵥ ((P : Matrix (Fin n) (Fin n) k) *ᵥ v)
            - (κ j (g j) : k) • ((P : Matrix (Fin n) (Fin n) k) *ᵥ v) := by
        rw [Matrix.toLinAlgEquiv'_apply, Matrix.sub_mulVec, Matrix.mulVec_sub, Matrix.smul_mulVec, Matrix.one_mulVec,
          Matrix.mulVec_smul, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, hm, Units.val_mul, Units.val_mul,
          Units.inv_mul_cancel_right]
      rw [e, Pi.sub_apply, Pi.smul_apply, smul_eq_mul, sub_eq_zero]
      generalize (P : Matrix (Fin n) (Fin n) k) *ᵥ v = w at hv ⊢
      rw [Matrix.mulVec, dotProduct, Finset.sum_eq_single i]
      · rcases eq_or_lt_of_le hi with h | h
        · have : j = i := Fin.ext h
          subst this
          rw [← (hP (g j)).2 j]
        · rw [hv i h, mul_zero, mul_zero]
      · intro b _ hb
        rcases lt_or_gt_of_ne hb with h | h
        · have := (hP (g j)).1 i b h
          rw [this, zero_mul]
        · rw [hv b (by have : i.val < b.val := h; omega), mul_zero]
      · intro h; exact absurd (Finset.mem_univ i) h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.DeterminantRepresentations.FlagRel =====
