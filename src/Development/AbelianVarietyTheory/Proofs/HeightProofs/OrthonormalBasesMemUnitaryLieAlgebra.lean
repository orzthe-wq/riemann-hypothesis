module

public import Development.AbelianVarietyTheory.Proofs.HeightProofs.InvSqrtTwo
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Std.Tactic.BVDecide.Normalize.Bool
import Std.Tactic.BVDecide.Normalize.Prop

@[expose] public section

open Matrix Formalism.REAL Formalism.MainNotions.S Formalism.L2.Theta GlobalTheory.SmoothGlob GlobalTheory.TypeSum GlobalTheory.TypeSum.CasBasis GlobalTheory.LowTypeDetermined
open scoped InnerProductSpace

noncomputable section
namespace GlobalTheory.TypeSum.CasBasis
variable {n : ℕ} {ε : Fin n → Bool}

theorem mem_lieSet_iff_entry {X : Mx n} : X ∈ lieSet ε ↔
    ∀ i j, star (X j i) * (if ε j then 1 else -1) + (if ε i then 1 else -1) * X i j = 0 := by
  simp only [lieSet, Set.mem_setOf_eq, inG, Jm]
  rw [← Matrix.ext_iff]
  simp [mul_diagonal, diagonal_mul, conjTranspose_apply]

theorem smul_unitE_diag_mem (a : Fin n) {c : ℂ} (hc : star c = -c) : c • unitE a a ∈ lieSet ε := by
  rw [mem_lieSet_iff_entry]
  intro i j
  simp only [Matrix.smul_apply, unitE, single_apply, smul_eq_mul, star_mul', hc]
  split_ifs <;> simp only [star_one, star_zero] at * <;> grind

theorem smul_unitE_sub_mem_same {a b : Fin n} (h : ε a = ε b) {c : ℂ} (hc : star c = c) :
    c • (unitE a b - unitE b a) ∈ lieSet ε := by
  rw [mem_lieSet_iff_entry]
  intro i j
  simp only [Matrix.smul_apply, Matrix.sub_apply, unitE, single_apply, smul_eq_mul, star_mul', hc,
    star_sub]
  split_ifs <;> simp only [star_one, star_zero] at * <;> grind

theorem smul_unitE_add_mem_same {a b : Fin n} (h : ε a = ε b) {c : ℂ} (hc : star c = -c) :
    c • (unitE a b + unitE b a) ∈ lieSet ε := by
  rw [mem_lieSet_iff_entry]
  intro i j
  simp only [Matrix.smul_apply, Matrix.add_apply, unitE, single_apply, smul_eq_mul, star_mul', hc,
    star_add]
  split_ifs <;> simp only [star_one, star_zero] at * <;> grind

theorem smul_unitE_add_mem_opp {a b : Fin n} (h : ε a ≠ ε b) {c : ℂ} (hc : star c = c) :
    c • (unitE a b + unitE b a) ∈ lieSet ε := by
  rw [mem_lieSet_iff_entry]
  intro i j
  simp only [Matrix.smul_apply, Matrix.add_apply, unitE, single_apply, smul_eq_mul, star_mul', hc,
    star_add]
  split_ifs <;> simp only [star_one, star_zero] at * <;> grind

theorem smul_unitE_sub_mem_opp {a b : Fin n} (h : ε a ≠ ε b) {c : ℂ} (hc : star c = -c) :
    c • (unitE a b - unitE b a) ∈ lieSet ε := by
  rw [mem_lieSet_iff_entry]
  intro i j
  simp only [Matrix.smul_apply, Matrix.sub_apply, unitE, single_apply, smul_eq_mul, star_mul', hc,
    star_sub]
  split_ifs <;> simp only [star_one, star_zero] at * <;> grind

theorem star_invSqrtTwo : star invSqrtTwo = invSqrtTwo := by
  simp [invSqrtTwo]

theorem star_invSqrtTwo_mul_I : star (invSqrtTwo * Complex.I) = -(invSqrtTwo * Complex.I) := by
  simp [invSqrtTwo]

theorem kList_mem_lieSet {X : Mx n} (hX : X ∈ kList ε) : X ∈ lieSet ε := by
  simp only [kList, List.mem_append, List.mem_map, List.mem_flatMap, List.mem_cons, List.not_mem_nil,
    or_false] at hX
  rcases hX with ⟨a, -, rfl⟩ | ⟨p, hp, hX⟩
  · exact smul_unitE_diag_mem a (by simp [Complex.star_def])
  · have hs : ε p.1 = ε p.2 := by
      simp [pairs] at hp
      exact hp.2.2
    rcases hX with rfl | rfl
    · exact smul_unitE_sub_mem_same hs star_invSqrtTwo
    · exact smul_unitE_add_mem_same hs star_invSqrtTwo_mul_I

theorem pList_mem_lieSet {X : Mx n} (hX : X ∈ pList ε) : X ∈ lieSet ε := by
  simp only [pList, List.mem_flatMap, List.mem_cons, List.not_mem_nil, or_false] at hX
  obtain ⟨p, hp, hX⟩ := hX
  have hs : ε p.1 ≠ ε p.2 := by
    simp [pairs] at hp
    exact hp.2.2
  rcases hX with rfl | rfl
  · exact smul_unitE_add_mem_opp hs star_invSqrtTwo
  · exact smul_unitE_sub_mem_opp hs star_invSqrtTwo_mul_I

theorem bases_mem_lieSet : ∀ (n : ℕ) (ε : Fin n → Bool), (∀ i, kB ε i ∈ lieSet ε) ∧ ∀ b, pB ε b ∈ lieSet ε :=
  fun _ _ => ⟨fun i => kList_mem_lieSet (List.get_mem _ i), fun b => pList_mem_lieSet (List.get_mem _ b)⟩

end GlobalTheory.TypeSum.CasBasis
end
