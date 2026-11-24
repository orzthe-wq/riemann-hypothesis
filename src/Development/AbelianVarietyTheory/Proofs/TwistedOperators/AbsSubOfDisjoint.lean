module

public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CommuteRowOpRightMixedOp
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EqZeroOfPartialSumsNonneg
public import Mathlib.Algebra.MvPolynomial.Monad
public import Mathlib.Basic.Complex.Basic
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ColumnDegreeLe
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsEqMulProdMinors
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowAddGenericRowAddTerm
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Sl2NonnegWeightOfHighestWeightVector
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ProdLeadMinorDiagonal
public import Formalism.SharpRestriction.Divisibility.SchurIrreducible
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PderivEqZeroOfColOp
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivationProdPow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LineKroneckerRightMatrixConjTranspose
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.RingTheory.MvPolynomial.EulerIdentity

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumRowDegreeEqOfHarmonicHighestCasimir, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnDegrees, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulMinorPoly, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FnShapeOfJointShape, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LengthAddLeOfDisjoint, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowColWeightsAgree, Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsSubOfDisjoint

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumRowDegreeEqOfHarmonicHighestCasimir =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumRowDegreeEqOfHarmonicHighestCasimir", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CommuteRowOpRightMixedOp\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.EqZeroOfPartialSumsNonneg\npublic import Mathlib.Algebra.MvPolynomial.Monad\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ColumnDegreeLe\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsEqMulProdMinors\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowAddGenericRowAddTerm\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Sl2NonnegWeightOfHighestWeightVector\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.Capelli Formalism.BasicNotions.TH GlobalTheory.JointHarm

namespace GlobalTheory.HarmRowDegree

open GlobalTheory.Harm GlobalTheory.Harm.HighestUnique

private theorem sum_range_eq_sum_range_of_eventually_zero {n p : ℕ} (F : ℕ → ℤ) (hn : ∀ j, n ≤ j → F j = 0)
    (hp : ∀ j, p ≤ j → F j = 0) : ∑ j ∈ Finset.range n, F j = ∑ j ∈ Finset.range p, F j := by
  rcases le_total n p with h | h
  · exact Finset.sum_subset (Finset.range_mono h) fun j _ hj => hn j (by simpa using hj)
  · exact (Finset.sum_subset (Finset.range_mono h) fun j _ hj => hp j (by simpa using hj)).symm

theorem sum_pad {n p : ℕ} (f : Fin p → ℤ) (hf : ∀ i : Fin p, n ≤ i → f i = 0) :
    ∑ k : Fin n, (if h : (k : ℕ) < p then f ⟨k, h⟩ else 0) = ∑ k, f k := by
  have h1 : ∑ k : Fin n, (if h : (k : ℕ) < p then f ⟨k, h⟩ else 0) =
      ∑ j ∈ Finset.range n, (if h : j < p then f ⟨j, h⟩ else 0) :=
    Fin.sum_univ_eq_sum_range (fun j => if h : j < p then f ⟨j, h⟩ else 0) n
  have h2 : ∑ k : Fin p, f k = ∑ j ∈ Finset.range p, (if h : j < p then f ⟨j, h⟩ else 0) := by
    rw [← Fin.sum_univ_eq_sum_range (fun j => if h : j < p then f ⟨j, h⟩ else 0) p]
    exact Finset.sum_congr rfl fun k _ => by simp
  rw [h1, h2]
  apply sum_range_eq_sum_range_of_eventually_zero
  · intro j hj
    by_cases h : j < p
    · simp only [h, dite_true]
      exact hf ⟨j, h⟩ hj
    · simp [h]
  · intro j hj
    simp [not_lt.mpr hj]

theorem sum_pad_rev {n q : ℕ} (f : Fin q → ℤ) (hf : ∀ i : Fin q, n ≤ i → f i = 0) :
    ∑ k : Fin n, (if h : n - 1 - (k : ℕ) < q then f ⟨n - 1 - k, h⟩ else 0) = ∑ k, f k := by
  calc ∑ k : Fin n, (if h : n - 1 - (k : ℕ) < q then f ⟨n - 1 - k, h⟩ else 0)
      = ∑ j ∈ Finset.range n, (fun j => if h : j < q then f ⟨j, h⟩ else 0) (n - 1 - j) :=
        Fin.sum_univ_eq_sum_range (fun j => (fun j => if h : j < q then f ⟨j, h⟩ else 0) (n - 1 - j)) n
    _ = ∑ j ∈ Finset.range n, (fun j => if h : j < q then f ⟨j, h⟩ else 0) j :=
        Finset.sum_range_reflect (fun j => if h : j < q then f ⟨j, h⟩ else 0) n
    _ = ∑ k : Fin n, (if h : (k : ℕ) < q then f ⟨k, h⟩ else 0) :=
        (Fin.sum_univ_eq_sum_range (fun j => if h : j < q then f ⟨j, h⟩ else 0) n).symm
    _ = ∑ k, f k := sum_pad f hf

private theorem sum_filter_lt_eq_sum_range_min (n i : ℕ) (G : ℕ → ℤ) :
    ∑ k ∈ Finset.univ.filter (fun k : Fin n => (k : ℕ) < i), G k =
      ∑ j ∈ Finset.range (min n i), G j := by
  rw [sum_filter_lt_eq_sum_range (fun k : Fin n => G k) i]
  have hs : Finset.range (min n i) = (Finset.range i).filter (fun j => j < n) := by
    ext j
    simp only [Finset.mem_filter, Finset.mem_range, lt_min_iff]
    exact And.comm
  rw [hs, Finset.sum_filter]
  exact Finset.sum_congr rfl fun j _ => by split_ifs <;> rfl

theorem sum_filter_pad' {n p : ℕ} (a : Fin p → ℕ) (ha : ∀ i : Fin p, n ≤ i → a i = 0) (i : ℕ) :
    ∑ k ∈ Finset.univ.filter (fun k : Fin n => (k : ℕ) < i),
      (if h : (k : ℕ) < p then (a ⟨k, h⟩ : ℤ) else 0) =
      ∑ j ∈ Finset.univ.filter (fun j : Fin p => (j : ℕ) < min n i), (a j : ℤ) := by
  rw [sum_filter_lt_eq_sum_range (fun j : Fin p => (a j : ℤ)) (min n i)]
  exact sum_filter_lt_eq_sum_range_min n i (fun j => if h : j < p then (a ⟨j, h⟩ : ℤ) else 0)

private theorem sum_filter_not_lt_eq_sum_range_sub (n i : ℕ) (G : ℕ → ℤ) :
    ∑ k ∈ Finset.univ.filter (fun k : Fin n => ¬ (k : ℕ) < i), G (n - 1 - k) =
      ∑ j ∈ Finset.range (n - i), G j := by
  rw [Finset.sum_filter, Fin.sum_univ_eq_sum_range (fun j => if ¬ j < i then G (n - 1 - j) else 0) n]
  rw [← Finset.sum_range_reflect (fun j => if ¬ j < i then G (n - 1 - j) else 0) n]
  rw [← Finset.sum_subset (Finset.range_mono (Nat.sub_le n i)) ?_]
  · refine Finset.sum_congr rfl fun j hj => ?_
    have hj' := Finset.mem_range.mp hj
    have e1 : ¬ (n - 1 - j < i) := by omega
    have e2 : n - 1 - (n - 1 - j) = j := by omega
    rw [if_pos e1, e2]
  · intro j hj hj'
    have h1 := Finset.mem_range.mp hj
    have h2 : ¬ j < n - i := fun h => hj' (Finset.mem_range.mpr h)
    have e1 : n - 1 - j < i := by omega
    rw [if_neg (not_not.mpr e1)]

theorem sum_filter_pad_rev' {n q : ℕ} (b : Fin q → ℕ) (hb : ∀ i : Fin q, n ≤ i → b i = 0)
    (i : ℕ) :
    ∑ k ∈ Finset.univ.filter (fun k : Fin n => ¬ (k : ℕ) < i),
      (if h : n - 1 - (k : ℕ) < q then (b ⟨n - 1 - k, h⟩ : ℤ) else 0) =
      ∑ j ∈ Finset.univ.filter (fun j : Fin q => (j : ℕ) < n - i), (b j : ℤ) := by
  rw [sum_filter_lt_eq_sum_range (fun j : Fin q => (b j : ℤ)) (n - i)]
  exact sum_filter_not_lt_eq_sum_range_sub n i (fun j => if h : j < q then (b ⟨j, h⟩ : ℤ) else 0)

private theorem casimir_sum_pad_eq_sum_range {n p : ℕ} (a : Fin p → ℕ) (ha : ∀ i : Fin p, n ≤ i → a i = 0) :
    ∑ i : Fin p, (a i : ℤ) * (a i + p - 1 - 2 * (i : ℕ)) + ((n : ℤ) - p) * ∑ i, (a i : ℤ) =
      ∑ j ∈ Finset.range n, (if h : j < p then (a ⟨j, h⟩ : ℤ) else 0) *
        ((if h : j < p then (a ⟨j, h⟩ : ℤ) else 0) + n - 1 - 2 * (j : ℤ)) := by
  rw [Finset.mul_sum, ← Finset.sum_add_distrib]
  rw [sum_range_eq_sum_range_of_eventually_zero (p := p) _ ?_ ?_]
  · rw [← Fin.sum_univ_eq_sum_range (fun j => (if h : j < p then (a ⟨j, h⟩ : ℤ) else 0) *
      ((if h : j < p then (a ⟨j, h⟩ : ℤ) else 0) + n - 1 - 2 * (j : ℤ))) p]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [Fin.is_lt, dite_true, Fin.eta]
    ring
  · intro j hj
    by_cases h : j < p
    · simp [h, ha ⟨j, h⟩ hj]
    · simp [h]
  · intro j hj
    simp [not_lt.mpr hj]

private theorem casimir_sum_sub_reverse_eq_add_sum_range (n : ℕ) (A B : ℕ → ℤ) :
    ∑ k : Fin n, (A k - B (n - 1 - k)) * (A k - B (n - 1 - k) + n - 1 - 2 * ((k : ℕ) : ℤ)) +
        2 * ∑ k : Fin n, A k * B (n - 1 - k) =
      ∑ j ∈ Finset.range n, A j * (A j + n - 1 - 2 * (j : ℤ)) +
        ∑ j ∈ Finset.range n, B j * (B j + n - 1 - 2 * (j : ℤ)) := by
  rw [Fin.sum_univ_eq_sum_range (fun j => (A j - B (n - 1 - j)) *
      (A j - B (n - 1 - j) + n - 1 - 2 * (j : ℤ))) n,
    Fin.sum_univ_eq_sum_range (fun j => A j * B (n - 1 - j)) n]
  rw [← Finset.sum_range_reflect (fun j => B j * (B j + n - 1 - 2 * (j : ℤ))) n]
  rw [Finset.mul_sum, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j hj => ?_
  have hj' := Finset.mem_range.mp hj
  have e : ((n - 1 - j : ℕ) : ℤ) = (n : ℤ) - 1 - j := by omega
  rw [e]
  ring

theorem casimir_value_pad {n p q : ℕ} (a : Fin p → ℕ) (b : Fin q → ℕ)
    (ha : ∀ i : Fin p, n ≤ i → a i = 0) (hb : ∀ i : Fin q, n ≤ i → b i = 0) :
    (∑ i : Fin p, (a i : ℤ) * (a i + p - 1 - 2 * (i : ℕ)) + ((n : ℤ) - p) * ∑ i, (a i : ℤ)) +
      (∑ i : Fin q, (b i : ℤ) * (b i + q - 1 - 2 * (i : ℕ)) + ((n : ℤ) - q) * ∑ i, (b i : ℤ)) =
    ∑ k : Fin n, mixedWeight n a b k * (mixedWeight n a b k + n - 1 - 2 * (k : ℕ)) +
      2 * ∑ k : Fin n, (if h : (k : ℕ) < p then (a ⟨k, h⟩ : ℤ) else 0) *
        (if h : n - 1 - (k : ℕ) < q then (b ⟨n - 1 - k, h⟩ : ℤ) else 0) := by
  rw [casimir_sum_pad_eq_sum_range a ha, casimir_sum_pad_eq_sum_range b hb]
  simp only [mixedWeight_apply]
  exact (casimir_sum_sub_reverse_eq_add_sum_range n (fun j => if h : j < p then (a ⟨j, h⟩ : ℤ) else 0)
    (fun j => if h : j < q then (b ⟨j, h⟩ : ℤ) else 0)).symm

theorem row_degree_eq_zero {K σ : Type*} [Field K] [CharZero K] [DecidableEq σ] {p n : ℕ}
    (z : Fin p × Fin n → σ) (hz : Function.Injective z) {P : MvPolynomial σ K} (hP : P ≠ 0)
    (a : Fin p → ℕ) (hrow : ∀ i, ∀ m ∈ P.support, ∑ k, m (z (i, k)) = a i)
    (hinv : ∀ i j : Fin p, i < j → ∀ t : K,
      bind₁ (fun s => X s + ∑ k, if s = z (j, k) then C t * X (z (i, k)) else 0) P = P)
    (i : Fin p) (hi : n ≤ i) : a i = 0 := by
  obtain ⟨m, hm⟩ : P.support.Nonempty :=
    Finset.nonempty_iff_ne_empty.mpr fun h => hP (MvPolynomial.support_eq_empty.mp h)
  have h := column_degree_le z hz P a hrow hinv Finset.univ m hm
  rw [Finset.card_univ, Fintype.card_fin] at h
  have hsum : ∑ j, ∑ k ∈ Finset.univ, m (z (j, k)) = ∑ j, a j :=
    Finset.sum_congr rfl fun j _ => hrow j m hm
  rw [hsum, ← Finset.sum_filter_add_sum_filter_not Finset.univ (fun j : Fin p => (j : ℕ) < n)] at h
  have h2 : ∑ j ∈ Finset.univ.filter (fun j : Fin p => ¬ (j : ℕ) < n), a j = 0 := by omega
  exact (Finset.sum_eq_zero_iff.mp h2) i (by simp [hi])

theorem sum_row_degree_eq : ∀ (σ : Type) [Fintype σ] [DecidableEq σ] (k l n : ℕ) (z : Fin k × Fin n → σ) (y : Fin l × Fin n → σ), Function.Injective z → Function.Injective y → (∀ u w, z u ≠ y w) → ∀ (P : MvPolynomial σ ℂ) (a : Fin k → ℕ) (b : Fin l → ℕ) (κ : Fin n → ℤ), P ≠ 0 → Antitone a → Antitone b → Antitone κ → (∀ i j, i < j → rowOp ℂ z i j P = 0) → (∀ i, rowOp ℂ z i i P = (a i : ℂ) • P) → (∀ i j, i < j → rowOp ℂ y i j P = 0) → (∀ i, rowOp ℂ y i i P = (b i : ℂ) • P) → (∀ i j, ∑ t, pderiv (z (i, t)) (pderiv (y (j, t)) P) = 0) → (∀ i j, i < j → mixedOp ℂ z y i j P = 0) → (∀ t, mixedOp ℂ z y t t P = (κ t : ℂ) • P) → ∑ i, (a i : ℤ) = ∑ t, max (κ t) 0 := by
  intro σ _ _ k l n z y hz hy hzy P a b κ hP ha hb hκ hzu hzd hyu hyd hharm hup hwt
  have hrz : ∀ i, ∀ m ∈ P.support, ∑ t, m (z (i, t)) = a i := fun i m hm => by
    have := (rowOp_eq_smul_iff z i P (a i : ℂ)).mp (hzd i) m hm
    exact_mod_cast this
  have hry : ∀ i, ∀ m ∈ P.support, ∑ t, m (y (i, t)) = b i := fun i m hm => by
    have := (rowOp_eq_smul_iff y i P (b i : ℂ)).mp (hyd i) m hm
    exact_mod_cast this
  have hiz : ∀ i j : Fin k, i < j → ∀ t : ℂ,
      bind₁ (fun s => X s + ∑ t', if s = z (j, t') then C t * X (z (i, t')) else 0) P = P := by
    intro i j hij
    have hw : Function.Injective fun t : Fin n => z (j, t) := fun t t' h => by
      simpa using hz h
    have huw : ∀ t t' : Fin n, z (i, t) ≠ z (j, t') := fun t t' h => by
      have := hz h
      simp only [Prod.mk.injEq] at this
      exact (ne_of_lt hij) this.1
    have := (rowAdd_invariant_iff (K := ℂ) (fun t => z (i, t)) (fun t => z (j, t)) hw huw P).out 2 3
    exact this.mpr ((rowOp_apply z i j P).symm.trans (hzu i j hij))
  have hiy : ∀ i j : Fin l, i < j → ∀ t : ℂ,
      bind₁ (fun s => X s + ∑ t', if s = y (j, t') then C t * X (y (i, t')) else 0) P = P := by
    intro i j hij
    have hw : Function.Injective fun t : Fin n => y (j, t) := fun t t' h => by
      simpa using hy h
    have huw : ∀ t t' : Fin n, y (i, t) ≠ y (j, t') := fun t t' h => by
      have := hy h
      simp only [Prod.mk.injEq] at this
      exact (ne_of_lt hij) this.1
    have := (rowAdd_invariant_iff (K := ℂ) (fun t => y (i, t)) (fun t => y (j, t)) hw huw P).out 2 3
    exact this.mpr ((rowOp_apply y i j P).symm.trans (hyu i j hij))
  have ha0 : ∀ i : Fin k, n ≤ i → a i = 0 := row_degree_eq_zero z hz hP a hrz hiz
  have hb0 : ∀ i : Fin l, n ≤ i → b i = 0 := row_degree_eq_zero y hy hP b hry hiy
  have hC1 := casimir_on_highest (mixedOp ℂ z y) (mixedOp_lie z hz y hy hzy) P κ hup hwt
  have hC2 := casimir_mixedOp z hz y hy hzy P
  have hcross : ∑ i, ∑ j, (∑ t, X (z (i, t)) * X (y (j, t))) *
      ∑ t, pderiv (z (i, t)) (pderiv (y (j, t)) P) = (0 : MvPolynomial σ ℂ) := by
    simp [hharm]
  rw [casimir_rows z hz a hrz hiz, casimir_rows y hy b hry hiy, hcross, smul_zero, sub_zero,
    ← add_smul] at hC2
  have hCint : ∑ i, κ i * (κ i + n - 1 - 2 * (i : ℕ)) =
      (∑ i : Fin k, (a i : ℤ) * (a i + k - 1 - 2 * (i : ℕ)) + ((n : ℤ) - k) * ∑ i, (a i : ℤ)) +
      (∑ i : Fin l, (b i : ℤ) * (b i + l - 1 - 2 * (i : ℕ)) + ((n : ℤ) - l) * ∑ i, (b i : ℤ)) := by
    have := smul_left_injective ℂ hP (hC1.symm.trans hC2)
    exact_mod_cast this
  have hpad := casimir_value_pad a b ha0 hb0
  have hpair : 0 ≤ ∑ t : Fin n, (if h : (t : ℕ) < k then (a ⟨t, h⟩ : ℤ) else 0) * (if h : n - 1 - (t : ℕ) < l then (b ⟨n - 1 - t, h⟩ : ℤ) else 0) :=
    Finset.sum_nonneg fun t _ => mul_nonneg (by split_ifs <;> simp) (by split_ifs <;> simp)
  obtain ⟨m, hm⟩ : P.support.Nonempty :=
    Finset.nonempty_iff_ne_empty.mpr fun h => hP (MvPolynomial.support_eq_empty.mp h)
  have hw : ∀ t, ∑ j, (m (z (j, t)) : ℤ) - ∑ j, (m (y (j, t)) : ℤ) = κ t := fun t => weight_of_mem_support z y (hwt t) hm
  have hzs : ∑ t, ∑ j, (m (z (j, t)) : ℤ) = ∑ i, (a i : ℤ) := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => by exact_mod_cast hrz i m hm
  have hys : ∑ t, ∑ j, (m (y (j, t)) : ℤ) = ∑ i, (b i : ℤ) := by
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun i _ => by exact_mod_cast hry i m hm
  have hcard : ∀ i : ℕ, (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)).card = min n i := by
    intro i
    have e : (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)).map Fin.valEmbedding = Finset.range (min n i) := by
      ext j
      simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and,
        Fin.valEmbedding_apply, Finset.mem_range, lt_min_iff]
      constructor
      · rintro ⟨t, ht, rfl⟩
        exact ⟨t.isLt, ht⟩
      · rintro ⟨h1, h2⟩
        exact ⟨⟨j, h1⟩, h2, rfl⟩
    rw [← Finset.card_map Fin.valEmbedding, e, Finset.card_range]
  have hcard' : ∀ i : ℕ, (Finset.univ.filter (fun t : Fin n => ¬ (t : ℕ) < i)).card = n - i := by
    intro i
    have h := Finset.card_filter_add_card_filter_not (s := (Finset.univ : Finset (Fin n)))
      (fun t : Fin n => (t : ℕ) < i)
    rw [hcard i, Finset.card_univ, Fintype.card_fin] at h
    omega
  have hb0' : ∀ j : Fin l, n ≤ j → (b j : ℤ) = 0 := fun j hj => by simp [hb0 j hj]
  have ha0' : ∀ j : Fin k, n ≤ j → (a j : ℤ) = 0 := fun j hj => by simp [ha0 j hj]
  have hle : ∀ i : ℕ, ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), κ t ≤ ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), mixedWeight n a b t := by
    intro i
    have f1 : ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), κ t = ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), ∑ j, (m (z (j, t)) : ℤ) - ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), ∑ j, (m (y (j, t)) : ℤ) := by
      rw [← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun t _ => (hw t).symm
    have f2 : ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), ∑ j, (m (z (j, t)) : ℤ) ≤
        ∑ j ∈ Finset.univ.filter (fun j : Fin k => (j : ℕ) < min n i), (a j : ℤ) := by
      have h := column_degree_le z hz P a hrz hiz (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)) m hm
      rw [hcard i] at h
      rw [Finset.sum_comm]
      exact_mod_cast h
    have f3 : ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), ∑ j, (m (y (j, t)) : ℤ) + ∑ t ∈ (Finset.univ.filter (fun t : Fin n => ¬ (t : ℕ) < i)), ∑ j, (m (y (j, t)) : ℤ) = ∑ j, (b j : ℤ) := by
      rw [Finset.sum_filter_add_sum_filter_not, hys]
    have f4 : ∑ t ∈ (Finset.univ.filter (fun t : Fin n => ¬ (t : ℕ) < i)), ∑ j, (m (y (j, t)) : ℤ) ≤
        ∑ j ∈ Finset.univ.filter (fun j : Fin l => (j : ℕ) < n - i), (b j : ℤ) := by
      have h := column_degree_le y hy P b hry hiy (Finset.univ.filter (fun t : Fin n => ¬ (t : ℕ) < i)) m hm
      rw [hcard' i] at h
      rw [Finset.sum_comm]
      exact_mod_cast h
    have f5 : ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), mixedWeight n a b t = ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), (if h : (t : ℕ) < k then (a ⟨t, h⟩ : ℤ) else 0) - ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), (if h : n - 1 - (t : ℕ) < l then (b ⟨n - 1 - t, h⟩ : ℤ) else 0) := by
      rw [← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun t _ => mixedWeight_apply n a b t
    have f6 := sum_filter_pad' a ha0 i
    have f7 : ∑ t ∈ (Finset.univ.filter (fun t : Fin n => (t : ℕ) < i)), (if h : n - 1 - (t : ℕ) < l then (b ⟨n - 1 - t, h⟩ : ℤ) else 0) + ∑ t ∈ (Finset.univ.filter (fun t : Fin n => ¬ (t : ℕ) < i)), (if h : n - 1 - (t : ℕ) < l then (b ⟨n - 1 - t, h⟩ : ℤ) else 0) = ∑ j, (b j : ℤ) := by
      rw [Finset.sum_filter_add_sum_filter_not]
      exact sum_pad_rev (fun j => (b j : ℤ)) hb0'
    have f8 := sum_filter_pad_rev' b hb0 i
    linarith
  have hsum : ∑ t, κ t = ∑ t, mixedWeight n a b t := by
    have e1 : ∑ t, κ t = ∑ i, (a i : ℤ) - ∑ j, (b j : ℤ) := by
      rw [← hzs, ← hys, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun t _ => (hw t).symm
    have e2 : ∑ t, mixedWeight n a b t = ∑ t : Fin n, (if h : (t : ℕ) < k then (a ⟨t, h⟩ : ℤ) else 0) - ∑ t : Fin n, (if h : n - 1 - (t : ℕ) < l then (b ⟨n - 1 - t, h⟩ : ℤ) else 0) := by
      rw [← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl fun t _ => mixedWeight_apply n a b t
    rw [e1, e2, sum_pad (fun j => (a j : ℤ)) ha0', sum_pad_rev (fun j => (b j : ℤ)) hb0']
  have hCle : ∑ t, mixedWeight n a b t * (mixedWeight n a b t + n - 1 - 2 * (t : ℕ)) ≤
      ∑ t, κ t * (κ t + n - 1 - 2 * (t : ℕ)) := by
    linarith
  have hκμ : κ = mixedWeight n a b :=
    casimir_value_strict κ (mixedWeight n a b) hκ (antitone_mixedWeight n ha hb) hle hsum hCle
  subst hκμ
  have hpair0 : ∑ t : Fin n, (if h : (t : ℕ) < k then (a ⟨t, h⟩ : ℤ) else 0) * (if h : n - 1 - (t : ℕ) < l then (b ⟨n - 1 - t, h⟩ : ℤ) else 0) = 0 := by linarith
  have hterm := (Finset.sum_eq_zero_iff_of_nonneg (fun t _ =>
    mul_nonneg (by split_ifs <;> simp) (by split_ifs <;> simp))).mp hpair0
  rw [← sum_pad (fun j => (a j : ℤ)) ha0']
  refine Finset.sum_congr rfl fun t ht => ?_
  rw [mixedWeight_apply]
  have hA : 0 ≤ (if h : (t : ℕ) < k then (a ⟨t, h⟩ : ℤ) else 0) := by split_ifs <;> simp
  have hB : 0 ≤ (if h : n - 1 - (t : ℕ) < l then (b ⟨n - 1 - t, h⟩ : ℤ) else 0) := by split_ifs <;> simp
  rcases mul_eq_zero.mp (hterm t ht) with h | h
  · rw [h, zero_sub, max_eq_right (by linarith)]
  · rw [h, sub_zero, max_eq_left hA]

end GlobalTheory.HarmRowDegree
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumRowDegreeEqOfHarmonicHighestCasimir =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnDegrees =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnDegrees", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CommuteRowOpRightMixedOp\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.Sl2NonnegWeightOfHighestWeightVector\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SumRowDegreeEqOfHarmonicHighestCasimir\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial GlobalTheory.Capelli Formalism.BasicNotions.TH GlobalTheory.JointHarm

namespace GlobalTheory.JointHarm.ColumnDegree

theorem polar_mem {σ : Type} (u v : σ) (N : ℕ) (Q : MvPolynomial σ ℂ)
    (hQ : Q ∈ restrictTotalDegree σ ℂ N) : polar ℂ u v Q ∈ restrictTotalDegree σ ℂ N := by
  classical
  have hQN : Q.totalDegree ≤ N := by rwa [mem_restrictTotalDegree] at hQ
  have hadd : ∀ a b : σ →₀ ℕ, ((a + b).sum fun _ e => e) = (a.sum fun _ e => e) + (b.sum fun _ e => e) :=
    fun a b => Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl)
  have hone : ∀ w : σ, ((Finsupp.single w 1).sum fun _ e => e) = 1 :=
    fun w => Finsupp.sum_single_index rfl
  have key : ∀ s ∈ Q.support,
      X u * pderiv v (monomial s (AddMonoidAlgebra.coeff Q s)) ∈ restrictTotalDegree σ ℂ N := by
    intro s hs
    have hsN : (s.sum fun _ e => e) ≤ N := (le_totalDegree hs).trans hQN
    rw [pderiv_monomial]
    by_cases hv : s v = 0
    · rw [hv]; simp
    · have hle : Finsupp.single v 1 ≤ s := Finsupp.single_le_iff.2 (Nat.one_le_iff_ne_zero.2 hv)
      rw [mem_restrictTotalDegree, X, monomial_mul, one_mul]
      refine (totalDegree_monomial_le _ _).trans ?_
      have e1 : s = (s - Finsupp.single v 1) + Finsupp.single v 1 := (tsub_add_cancel_of_le hle).symm
      have h1 := hadd (s - Finsupp.single v 1) (Finsupp.single v 1)
      rw [← e1, hone] at h1
      have h2 := hadd (Finsupp.single u 1) (s - Finsupp.single v 1)
      rw [hone] at h2
      change ((Finsupp.single u 1 + (s - Finsupp.single v 1)).sum fun _ e => e) ≤ N
      omega

  rw [polar_apply, Q.as_sum, map_sum, Finset.mul_sum]
  exact Submodule.sum_mem _ key

theorem colOp_mem {σ I J : Type} [Fintype I] (z : I × J → σ) (a b : J) (N : ℕ)
    (Q : MvPolynomial σ ℂ) (hQ : Q ∈ restrictTotalDegree σ ℂ N) :
    colOp ℂ z a b Q ∈ restrictTotalDegree σ ℂ N := by
  rw [colOp_apply]
  exact Submodule.sum_mem _ fun i _ => by
    simpa only [polar_apply] using polar_mem (z (i, a)) (z (i, b)) N Q hQ

theorem rowOp_mem {σ I J : Type} [Fintype J] (z : I × J → σ) (a b : I) (N : ℕ)
    (Q : MvPolynomial σ ℂ) (hQ : Q ∈ restrictTotalDegree σ ℂ N) :
    rowOp ℂ z a b Q ∈ restrictTotalDegree σ ℂ N := by
  rw [rowOp_apply]
  exact Submodule.sum_mem _ fun t _ => by
    simpa only [polar_apply] using polar_mem (z (a, t)) (z (b, t)) N Q hQ

theorem harmonic_rowOp {σ I I' J : Type} [Fintype J] (z : I × J → σ) (y : I' × J → σ)
    (hz : Function.Injective z) (hzy : ∀ u w, z u ≠ y w) (Q : MvPolynomial σ ℂ)
    (hQ : ∀ i j, ∑ t, pderiv (z (i, t)) (pderiv (y (j, t)) Q) = 0) (a b : I) (i : I) (j : I') :
    ∑ t, pderiv (z (i, t)) (pderiv (y (j, t)) (rowOp ℂ z a b Q)) = 0 := by
  classical
  have hexp : ∀ t k, pderiv (z (i, t)) (pderiv (y (j, t)) (X (z (a, k)) * pderiv (z (b, k)) Q)) =
      X (z (a, k)) * pderiv (z (i, t)) (pderiv (y (j, t)) (pderiv (z (b, k)) Q)) +
        (if i = a ∧ t = k then pderiv (y (j, t)) (pderiv (z (b, k)) Q) else 0) := by
    intro t k
    rw [pderiv_X_mul', if_neg (fun h => hzy _ _ h.symm), add_zero, pderiv_X_mul']
    congr 1
    simp only [hz.eq_iff, Prod.mk.injEq]
  have hA : ∑ t, ∑ k, X (z (a, k)) * pderiv (z (i, t)) (pderiv (y (j, t)) (pderiv (z (b, k)) Q))
      = 0 := by
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun k _ => ?_
    rw [← Finset.mul_sum]
    have hsw : ∀ t, pderiv (z (i, t)) (pderiv (y (j, t)) (pderiv (z (b, k)) Q)) =
        pderiv (z (b, k)) (pderiv (z (i, t)) (pderiv (y (j, t)) Q)) := by
      intro t
      rw [pderiv_swap (y (j, t)) (z (b, k)), pderiv_swap (z (i, t)) (z (b, k))]
    simp only [hsw]

    rw [← map_sum, hQ i j, map_zero, mul_zero]
  have hB : ∑ t, ∑ k, (if i = a ∧ t = k then pderiv (y (j, t)) (pderiv (z (b, k)) Q) else 0)
      = 0 := by
    by_cases hia : i = a
    · simp only [hia, true_and, Finset.sum_ite_eq, Finset.mem_univ, if_true]
      rw [← hQ b j]
      exact Finset.sum_congr rfl fun t _ => pderiv_swap _ _ _
    · simp [hia]
  rw [rowOp_apply]

  simp only [map_sum, hexp, Finset.sum_add_distrib, hA, hB, add_zero]

private theorem coeff_apply_of_diagonal_on_monomials' {σ : Type} (g : Module.End ℂ (MvPolynomial σ ℂ))
    (w : (σ →₀ ℕ) → ℂ) (hg : ∀ u, g (monomial u 1) = w u • monomial u 1) (m : σ →₀ ℕ)
    (Q : MvPolynomial σ ℂ) : AddMonoidAlgebra.coeff (g Q) m = w m * AddMonoidAlgebra.coeff Q m := by
  classical
  induction Q using MvPolynomial.induction_on' with
  | monomial u c =>
    have hc : (monomial u c : MvPolynomial σ ℂ) = c • monomial u 1 := by
      rw [smul_monomial, smul_eq_mul, mul_one]
    rw [hc, map_smul, hg, smul_smul]
    simp only [MvPolynomial.coeff_smul, coeff_monomial, smul_eq_mul]
    split_ifs with h
    · subst h; ring
    · ring
  | add p q hp hq => rw [map_add (f := _), MvPolynomial.coeff_add, MvPolynomial.coeff_add, hp, hq, mul_add]

theorem coeff_euler {σ : Type} {k n : ℕ} (z : Fin k × Fin n → σ) (m : σ →₀ ℕ)
    (Q : MvPolynomial σ ℂ) :
    AddMonoidAlgebra.coeff ((∑ i, rowOp ℂ z i i) Q) m = ((∑ i, ∑ t, (m (z (i, t)) : ℤ) : ℤ) : ℂ) * AddMonoidAlgebra.coeff Q m := by
  refine coeff_apply_of_diagonal_on_monomials' _ (fun u => ((∑ i, ∑ t, (u (z (i, t)) : ℤ) : ℤ) : ℂ)) (fun u => ?_) m Q
  rw [LinearMap.sum_apply]
  simp only [rowOp_monomial]
  rw [← Finset.sum_smul]
  push_cast
  rfl

theorem commute_euler {σ : Type} {k n : ℕ} (z : Fin k × Fin n → σ) (hz : Function.Injective z)
    (a b : Fin k) : Commute (∑ i, rowOp ℂ z i i) (rowOp ℂ z a b) := by
  show (∑ i, rowOp ℂ z i i) * rowOp ℂ z a b = rowOp ℂ z a b * ∑ i, rowOp ℂ z i i
  rw [← sub_eq_zero, Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
  simp only [rowOp_lie z hz, Finset.sum_sub_distrib, Finset.sum_ite_eq, Finset.sum_ite_eq',
    Finset.mem_univ, if_true, sub_self]

theorem weight_nat {σ : Type} {k n : ℕ} (z : Fin k × Fin n → σ) (v : MvPolynomial σ ℂ)
    (hv : v ≠ 0) (a : Fin k → ℤ) (ha : ∀ i, rowOp ℂ z i i v = (a i : ℂ) • v) :
    ∃ a' : Fin k → ℕ, ∀ i, (a' i : ℤ) = a i := by
  classical
  have hne : v.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty, Ne, MvPolynomial.support_eq_empty]
    exact hv
  obtain ⟨m, hm⟩ := hne
  refine ⟨fun i => ∑ t, m (z (i, t)), fun i => ?_⟩
  have h := (rowOp_eq_smul_iff z i v (a i : ℂ)).1 (ha i) m hm
  exact_mod_cast h

theorem column_degrees (σ : Type) [Fintype σ] [DecidableEq σ] (k l n : ℕ)
    (z : Fin k × Fin n → σ) (y : Fin l × Fin n → σ) (hz : Function.Injective z)
    (hy : Function.Injective y) (hzy : ∀ u w, z u ≠ y w) (P : MvPolynomial σ ℂ) (κ : Fin n → ℤ)
    (hP0 : P ≠ 0) (hharm : ∀ i j, ∑ t, pderiv (z (i, t)) (pderiv (y (j, t)) P) = 0)
    (hup : ∀ i j, i < j → mixedOp ℂ z y i j P = 0)
    (hwt : ∀ t, mixedOp ℂ z y t t P = (κ t : ℂ) • P) :
    Antitone κ ∧ ∀ m ∈ P.support, ∀ t, ∑ i, (m (z (i, t)) : ℤ) = max (κ t) 0 ∧
      ∑ j, (m (y (j, t)) : ℤ) = max (-κ t) 0 := by
  classical
  have hPV : P ∈ restrictTotalDegree σ ℂ P.totalDegree := by rw [mem_restrictTotalDegree]
  have hmixV : ∀ i j, ∀ Q ∈ restrictTotalDegree σ ℂ P.totalDegree,
      mixedOp ℂ z y i j Q ∈ restrictTotalDegree σ ℂ P.totalDegree := by
    intro i j Q hQ
    rw [mixedOp_apply, ← colOp_apply (K := ℂ) z i j Q, ← colOp_apply (K := ℂ) y j i Q]
    exact Submodule.sub_mem _ (colOp_mem z i j _ Q hQ) (colOp_mem y j i _ Q hQ)
  have hκ : Antitone κ :=
    highest_weight_antitone (mixedOp ℂ z y) (mixedOp_lie z hz y hy hzy)
      (restrictTotalDegree σ ℂ P.totalDegree) hmixV P hPV hP0 κ hup hwt

  obtain ⟨W, hW⟩ : ∃ W : Submodule ℂ (MvPolynomial σ ℂ), ∀ Q, Q ∈ W ↔
      (Q ∈ restrictTotalDegree σ ℂ P.totalDegree ∧
        (∀ i j, ∑ t, pderiv (z (i, t)) (pderiv (y (j, t)) Q) = 0) ∧
        (∀ i j, i < j → mixedOp ℂ z y i j Q = 0) ∧ ∀ t, mixedOp ℂ z y t t Q = (κ t : ℂ) • Q) :=
    ⟨{ carrier := {Q | Q ∈ restrictTotalDegree σ ℂ P.totalDegree ∧
          (∀ i j, ∑ t, pderiv (z (i, t)) (pderiv (y (j, t)) Q) = 0) ∧
          (∀ i j, i < j → mixedOp ℂ z y i j Q = 0) ∧ ∀ t, mixedOp ℂ z y t t Q = (κ t : ℂ) • Q}
       add_mem' := by
         rintro Q R ⟨h1, h2, h3, h4⟩ ⟨g1, g2, g3, g4⟩
         refine ⟨Submodule.add_mem _ h1 g1, fun i j => ?_, fun i j hij => ?_, fun t => ?_⟩
         · simp only [map_add (f := _), Finset.sum_add_distrib, h2 i j, g2 i j, add_zero]
         · rw [map_add (f := _), h3 i j hij, g3 i j hij, add_zero]
         · rw [map_add (f := _), h4 t, g4 t, smul_add]
       zero_mem' := ⟨Submodule.zero_mem _, fun i j => by simp, fun i j _ => map_zero _,
         fun t => by simp⟩
       smul_mem' := by
         rintro c Q ⟨h1, h2, h3, h4⟩
         refine ⟨Submodule.smul_mem _ c h1, fun i j => ?_, fun i j hij => ?_, fun t => ?_⟩
         · simp only [Derivation.map_smul, ← Finset.smul_sum, h2 i j, smul_zero]
         · rw [map_smul, h3 i j hij, smul_zero]
         · rw [map_smul, h4 t, smul_comm] }, fun Q => Iff.rfl⟩
  have hPW : P ∈ W := (hW P).2 ⟨hPV, hharm, hup, hwt⟩
  have hWz : ∀ a b, ∀ Q ∈ W, rowOp ℂ z a b Q ∈ W := by
    intro a b Q hQ
    obtain ⟨h1, h2, h3, h4⟩ := (hW Q).1 hQ
    refine (hW _).2 ⟨rowOp_mem z a b _ Q h1, fun i j => harmonic_rowOp z y hz hzy Q h2 a b i j,
      fun i j hij => ?_, fun t => ?_⟩
    · rw [← Module.End.mul_apply, ← (commute_rowOp_left_mixedOp z hz y hzy a b i j).eq,
        Module.End.mul_apply, h3 i j hij, map_zero]
    · rw [← Module.End.mul_apply, ← (commute_rowOp_left_mixedOp z hz y hzy a b t t).eq,
        Module.End.mul_apply, h4 t, map_smul]
  have hWy : ∀ a b, ∀ Q ∈ W, rowOp ℂ y a b Q ∈ W := by
    intro a b Q hQ
    obtain ⟨h1, h2, h3, h4⟩ := (hW Q).1 hQ
    have h2' : ∀ i j, ∑ t, pderiv (y (i, t)) (pderiv (z (j, t)) Q) = 0 := by
      intro i j
      rw [← h2 j i]
      exact Finset.sum_congr rfl fun t _ => pderiv_swap _ _ _
    refine (hW _).2 ⟨rowOp_mem y a b _ Q h1, fun i j => ?_, fun i j hij => ?_, fun t => ?_⟩
    · rw [← harmonic_rowOp y z hy (fun u w h => hzy w u h.symm) Q h2' a b j i]
      exact Finset.sum_congr rfl fun t _ => pderiv_swap _ _ _
    · rw [← Module.End.mul_apply, ← (commute_rowOp_right_mixedOp z y hy hzy a b i j).eq,
        Module.End.mul_apply, h3 i j hij, map_zero]
    · rw [← Module.End.mul_apply, ← (commute_rowOp_right_mixedOp z y hy hzy a b t t).eq,
        Module.End.mul_apply, h4 t, map_smul]

  obtain ⟨E, hE⟩ : ∃ E : Module.End ℂ (MvPolynomial σ ℂ), E = ∑ i, rowOp ℂ z i i := ⟨_, rfl⟩
  obtain ⟨zdeg, hzdeg⟩ : ∃ f : (σ →₀ ℕ) → ℤ, ∀ m, f m = ∑ i, ∑ t, (m (z (i, t)) : ℤ) :=
    ⟨_, fun _ => rfl⟩
  have hcoeffE : ∀ m Q, AddMonoidAlgebra.coeff (E Q) m = (zdeg m : ℂ) * AddMonoidAlgebra.coeff Q m := by
    intro m Q
    rw [hE, hzdeg]
    exact coeff_euler z m Q
  have hWE : ∀ Q ∈ W, E Q ∈ W := by
    intro Q hQ
    rw [hE, LinearMap.sum_apply]
    exact Submodule.sum_mem _ fun i _ => hWz i i Q hQ

  have hkey : ∀ Q ∈ W, Q ≠ 0 → ∀ μ : ℂ, E Q = μ • Q → μ = ((∑ t, max (κ t) 0 : ℤ) : ℂ) := by
    intro Q hQW hQ0 μ hμ
    obtain ⟨W', hW'⟩ : ∃ W' : Submodule ℂ (MvPolynomial σ ℂ), ∀ R, R ∈ W' ↔ (R ∈ W ∧ E R = μ • R) :=
      ⟨{ carrier := {R | R ∈ W ∧ E R = μ • R}
         add_mem' := by
           rintro R R' ⟨h1, h2⟩ ⟨g1, g2⟩
           exact ⟨W.add_mem h1 g1, by rw [map_add (f := _), h2, g2, smul_add]⟩
         zero_mem' := ⟨W.zero_mem, by simp⟩
         smul_mem' := by
           rintro c R ⟨h1, h2⟩
           exact ⟨W.smul_mem c h1, by rw [map_smul, h2, smul_comm]⟩ }, fun R => Iff.rfl⟩
    have hW'V : W' ≤ restrictTotalDegree σ ℂ P.totalDegree := fun R hR =>
      ((hW R).1 ((hW' R).1 hR).1).1
    have : FiniteDimensional ℂ W' := Submodule.finiteDimensional_of_le hW'V
    have hEz : ∀ a b, Commute E (rowOp ℂ z a b) := by
      intro a b; rw [hE]; exact commute_euler z hz a b
    have hEy : ∀ a b, Commute E (rowOp ℂ y a b) := by
      intro a b; rw [hE]
      exact Commute.sum_left _ _ _ fun i _ => commute_rowOp_rowOp z y hzy i i a b
    have hW'z : ∀ a b, ∀ R ∈ W', rowOp ℂ z a b R ∈ W' := by
      intro a b R hR
      obtain ⟨h1, h2⟩ := (hW' R).1 hR
      refine (hW' _).2 ⟨hWz a b R h1, ?_⟩
      rw [← Module.End.mul_apply, (hEz a b).eq, Module.End.mul_apply, h2, map_smul]
    have hW'y : ∀ a b, ∀ R ∈ W', rowOp ℂ y a b R ∈ W' := by
      intro a b R hR
      obtain ⟨h1, h2⟩ := (hW' R).1 hR
      refine (hW' _).2 ⟨hWy a b R h1, ?_⟩
      rw [← Module.End.mul_apply, (hEy a b).eq, Module.End.mul_apply, h2, map_smul]
    have hQW' : Q ∈ W' := (hW' Q).2 ⟨hQW, hμ⟩
    have hW'0 : W' ≠ ⊥ := by
      intro h
      rw [h] at hQW'
      exact hQ0 ((Submodule.mem_bot ℂ).1 hQW')
    obtain ⟨v, hvW, hv0, hvz, hvy, a, b, ha, hb⟩ :=
      exists_highest_pair (rowOp ℂ z) (rowOp ℂ y) (rowOp_lie z hz) (rowOp_lie y hy)
        (commute_rowOp_rowOp z y hzy)
        (iSup_eigenspace_eq_top (fun i => rowOp ℂ z i i) (fun m i => ∑ t, (m (z (i, t)) : ℤ))
          (fun m i => rowOp_monomial z i m))
        (iSup_eigenspace_eq_top (fun i => rowOp ℂ y i i) (fun m i => ∑ t, (m (y (i, t)) : ℤ))
          (fun m i => rowOp_monomial y i m))
        W' hW'z hW'y hW'0
    obtain ⟨hvW1, hvE⟩ := (hW' v).1 hvW
    obtain ⟨-, hvH, hvU, hvK⟩ := (hW v).1 hvW1
    obtain ⟨a', ha'⟩ := weight_nat z v hv0 a ha
    obtain ⟨b', hb'⟩ := weight_nat y v hv0 b hb
    have haa : Antitone a := highest_weight_antitone (rowOp ℂ z) (rowOp_lie z hz) W' hW'z v hvW hv0 a hvz ha
    have hbb : Antitone b := highest_weight_antitone (rowOp ℂ y) (rowOp_lie y hy) W' hW'y v hvW hv0 b hvy hb
    have ha'a : Antitone a' := fun i j hij => by
      have h := haa hij
      rw [← ha' i, ← ha' j] at h
      exact_mod_cast h
    have hb'b : Antitone b' := fun i j hij => by
      have h := hbb hij
      rw [← hb' i, ← hb' j] at h
      exact_mod_cast h
    have hza : ∀ i, rowOp ℂ z i i v = (a' i : ℂ) • v := fun i => by
      rw [ha i, ← ha' i, Int.cast_natCast]
    have hyb : ∀ i, rowOp ℂ y i i v = (b' i : ℂ) • v := fun i => by
      rw [hb i, ← hb' i, Int.cast_natCast]
    have hT := _root_.GlobalTheory.HarmRowDegree.sum_row_degree_eq σ k l n z y hz hy hzy v a' b' κ hv0 ha'a hb'b hκ hvz hza hvy hyb hvH hvU hvK
    have hEv : E v = ((∑ i, (a' i : ℤ) : ℤ) : ℂ) • v := by
      rw [hE, LinearMap.sum_apply]
      simp only [hza]
      rw [← Finset.sum_smul]
      push_cast
      rfl
    have hzero : (μ - ((∑ i, (a' i : ℤ) : ℤ) : ℂ)) • v = 0 := by
      rw [sub_smul, ← hvE, hEv, sub_self]
    rcases smul_eq_zero.1 hzero with h | h
    · rw [← hT]; exact sub_eq_zero.1 h
    · exact absurd h hv0

  have hdeg : ∀ m ∈ P.support, zdeg m = ∑ t, max (κ t) 0 := by
    intro m0 hm0
    by_contra hne
    have hiter : ∀ s : Finset ℤ, ∃ Q ∈ W, ∀ m,
        AddMonoidAlgebra.coeff Q m = (∏ D ∈ s, ((zdeg m : ℂ) - (D : ℂ))) * AddMonoidAlgebra.coeff P m := by
      intro s
      induction s using Finset.induction_on with
      | empty => exact ⟨P, hPW, fun m => by simp⟩
      | insert D s hD ih =>
        obtain ⟨Q, hQW, hQ⟩ := ih
        refine ⟨E Q - (D : ℂ) • Q, W.sub_mem (hWE Q hQW) (W.smul_mem _ hQW), fun m => ?_⟩
        rw [MvPolynomial.coeff_sub, MvPolynomial.coeff_smul, hcoeffE, hQ, Finset.prod_insert hD, smul_eq_mul]
        ring
    obtain ⟨Q, hQW, hQ⟩ := hiter ((P.support.image zdeg).erase (zdeg m0))
    have hQm0 : AddMonoidAlgebra.coeff Q m0 ≠ 0 := by
      rw [hQ]
      refine mul_ne_zero (Finset.prod_ne_zero_iff.2 fun D hD => sub_ne_zero.2 ?_)
        (mem_support_iff.1 hm0)
      intro h
      exact (Finset.mem_erase.1 hD).1 (by exact_mod_cast h.symm)
    have hQ0 : Q ≠ 0 := fun h => hQm0 (by simp [h])
    have hEQ : E Q = (zdeg m0 : ℂ) • Q := by
      ext m
      rw [hcoeffE, MvPolynomial.coeff_smul, smul_eq_mul]
      by_cases hm : AddMonoidAlgebra.coeff Q m = 0
      · rw [hm, mul_zero, mul_zero]
      · have hmP : m ∈ P.support := by
          rw [mem_support_iff]
          intro h
          apply hm
          rw [hQ, h, mul_zero]
        have hmm : zdeg m = zdeg m0 := by
          by_contra hne'
          apply hm
          rw [hQ]
          refine mul_eq_zero_of_left (Finset.prod_eq_zero (i := zdeg m)
            (f := fun D : ℤ => (zdeg m : ℂ) - (D : ℂ))
            (Finset.mem_erase.2 ⟨hne', Finset.mem_image_of_mem _ hmP⟩) (sub_self (zdeg m : ℂ))) _
        rw [hmm]
    exact hne (by exact_mod_cast hkey Q hQW hQ0 _ hEQ)
  refine ⟨hκ, fun m hm t => ?_⟩
  have hcol : ∀ t, (∑ i, (m (z (i, t)) : ℤ)) - ∑ j, (m (y (j, t)) : ℤ) = κ t := by
    intro t
    have h1 : AddMonoidAlgebra.coeff (mixedOp ℂ z y t t P) m =
        (((∑ i, (m (z (i, t)) : ℤ)) - ∑ j, (m (y (j, t)) : ℤ) : ℤ) : ℂ) * AddMonoidAlgebra.coeff P m := by
      refine coeff_apply_of_diagonal_on_monomials' _
        (fun u => (((∑ i, (u (z (i, t)) : ℤ)) - ∑ j, (u (y (j, t)) : ℤ) : ℤ) : ℂ))
        (fun u => ?_) m P
      rw [mixedOp_apply, ← colOp_apply (K := ℂ) z t t, ← colOp_apply (K := ℂ) y t t,
        colOp_monomial, colOp_monomial, ← sub_smul]
      push_cast
      rfl
    rw [hwt t, MvPolynomial.coeff_smul, smul_eq_mul] at h1
    have hc : AddMonoidAlgebra.coeff P m ≠ 0 := mem_support_iff.1 hm
    exact_mod_cast (mul_right_cancel₀ hc h1).symm
  have hsum : ∑ t, (∑ i, (m (z (i, t)) : ℤ)) = ∑ t, max (κ t) 0 := by
    rw [Finset.sum_comm, ← hzdeg]
    exact hdeg m hm
  have hle : ∀ t ∈ (Finset.univ : Finset (Fin n)), max (κ t) 0 ≤ ∑ i, (m (z (i, t)) : ℤ) := by
    intro t _
    have h0 : 0 ≤ ∑ j, (m (y (j, t)) : ℤ) := Finset.sum_nonneg fun _ _ => Nat.cast_nonneg _
    have h0' : 0 ≤ ∑ i, (m (z (i, t)) : ℤ) := Finset.sum_nonneg fun _ _ => Nat.cast_nonneg _
    have h := hcol t
    exact max_le (by linarith) h0'
  have heq := (Finset.sum_eq_sum_iff_of_le hle).1 hsum.symm t (Finset.mem_univ t)
  have h := hcol t
  refine ⟨heq.symm, ?_⟩
  rcases le_total 0 (κ t) with hk | hk
  · rw [max_eq_left hk] at heq
    rw [max_eq_right (by linarith)]
    linarith
  · rw [max_eq_right hk] at heq
    rw [max_eq_left (by linarith)]
    linarith

end GlobalTheory.JointHarm.ColumnDegree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnDegrees =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulMinorPoly =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulMinorPoly", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ProdLeadMinorDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowAddGenericRowAddTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.Capelli Formalism.BasicNotions.TH GlobalTheory.JointHarm

namespace GlobalTheory.JointHarm

theorem sum_Ici_sub_succ {n : ℕ} (α : ℕ → ℕ) (hα : Antitone α) (h0 : α n = 0) (a : Fin n) :
    ∑ i ∈ Finset.Ici a, (α (i : ℕ) - α ((i : ℕ) + 1)) = α a := by
  have key : ∀ k, ∑ i ∈ Finset.Ico (a : ℕ) (a + k), (α i - α (i + 1)) + α (a + k) = α a := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [← add_assoc, Finset.sum_Ico_succ_top (by omega)]
      have := hα (Nat.le_succ (a + k))
      simp only [Nat.succ_eq_add_one] at this
      omega
  have h1 := key (n - a)
  rw [show (a : ℕ) + (n - a) = n by have := a.2; omega, h0, add_zero] at h1
  rw [← h1]
  refine Finset.sum_bij (fun i _ => (i : ℕ)) ?_ ?_ ?_ ?_
  · intro i hi
    rw [Finset.mem_Ici, Fin.le_def] at hi
    exact Finset.mem_Ico.2 ⟨hi, i.2⟩
  · intro i _ j _ h
    exact Fin.ext h
  · intro b hb
    rw [Finset.mem_Ico] at hb
    exact ⟨⟨b, hb.2⟩, Finset.mem_Ici.2 (Fin.le_def.2 hb.1), rfl⟩
  · intro _ _
    rfl

theorem exists_eq_mul_minorPoly (σ : Type) [DecidableEq σ] (p r : ℕ) (z : Fin p × Fin r → σ)
    (hz : Function.Injective z) (α : ℕ → ℕ) (hα : Antitone α) (h0 : ∀ i, min p r ≤ i → α i = 0)
    (P : MvPolynomial σ ℂ) (hP : BlockHW z α P) :
    ∃ Q : MvPolynomial σ ℂ, (∀ w, z w ∉ Q.vars) ∧ P = Q * minorPoly z α := by
  by_cases hP0 : P = 0
  · exact ⟨0, by simp, by simp [hP0]⟩
  obtain ⟨hru, hcu, hrw, hcw⟩ := hP
  have hrow : ∀ a : Fin p, ∀ m ∈ P.support, ∑ k, m (z (a, k)) = α a := fun a m hm => by
    exact_mod_cast (rowOp_eq_smul_iff z a P _).1 (hrw a) m hm
  have hcol : ∀ k : Fin r, ∀ m ∈ P.support, ∑ a, m (z (a, k)) = α k := fun k m hm => by
    exact_mod_cast (colOp_eq_smul_iff z k P _).1 (hcw k) m hm
  let e : Fin (min p r) → Fin p := Fin.castLE (min_le_left p r)
  let f : Fin (min p r) → Fin r := Fin.castLE (min_le_right p r)
  have hei : Function.Injective e := Fin.castLE_injective _
  have hfi : Function.Injective f := Fin.castLE_injective _
  have hve : ∀ a k, a ∉ Set.range e → z (a, k) ∉ P.vars := by
    intro a k ha hv
    obtain ⟨m, hm, hv⟩ := (mem_vars_iff_mem_support _).1 hv
    have h1 := hrow a m hm
    rw [h0 a (not_lt.1 fun h' => ha ⟨⟨a, h'⟩, rfl⟩), Finset.sum_eq_zero_iff] at h1
    exact Finsupp.mem_support_iff.1 hv (h1 k (Finset.mem_univ _))
  have hvf : ∀ a k, k ∉ Set.range f → z (a, k) ∉ P.vars := by
    intro a k hk hv
    obtain ⟨m, hm, hv⟩ := (mem_vars_iff_mem_support _).1 hv
    have h1 := hcol k m hm
    rw [h0 k (not_lt.1 fun h' => hk ⟨⟨k, h'⟩, rfl⟩), Finset.sum_eq_zero_iff] at h1
    exact Finsupp.mem_support_iff.1 hv (h1 a (Finset.mem_univ _))
  obtain ⟨Q, hQ, hPQ⟩ := eq_mul_prod_minors (fun w : Fin (min p r) × Fin (min p r) =>
      z (e w.1, f w.2)) (hz.comp (hei.prodMap hfi)) P (fun i => α i - α (i + 1))
    (fun a m hm => by
      rw [sum_Ici_sub_succ α hα (h0 _ le_rfl)]
      refine Eq.trans ?_ (hrow (e a) m hm)
      refine Fintype.sum_of_injective f hfi _ _ (fun k hk => ?_) fun _ => rfl
      by_contra h1
      exact hvf _ k hk ((mem_vars_iff_mem_support _).2 ⟨m, hm, Finsupp.mem_support_iff.2 h1⟩))
    (fun i j hij => by
      have h₁ := (rowOp_apply _ _ _ _).symm.trans (hru (e i) (e j) hij)
      refine ((rowAdd_invariant_iff (fun k => z (e i, f k)) (fun k => z (e j, f k))
        (fun k l h => hfi (by simpa using hz h))
        (fun k l h => hij.ne (hei (congrArg Prod.fst (hz h)))) P).out 3 2).1 (Eq.trans ?_ h₁)
      refine Fintype.sum_of_injective f hfi _ _ (fun k hk => ?_) fun _ => rfl
      rw [pderiv_eq_zero_of_notMem_vars (hvf _ k hk), mul_zero])
    (fun i j hij => by
      have h₁ := (colOp_apply _ _ _ _).symm.trans (hcu (f i) (f j) hij)
      refine ((rowAdd_invariant_iff (fun k => z (e k, f i)) (fun k => z (e k, f j))
        (fun k l h => hei (by simpa using hz h))
        (fun k l h => hij.ne (hfi (congrArg Prod.snd (hz h)))) P).out 3 2).1 (Eq.trans ?_ h₁)
      refine Fintype.sum_of_injective e hei _ _ (fun k hk => ?_) fun _ => rfl
      rw [pderiv_eq_zero_of_notMem_vars (hve k _ hk), mul_zero])
  have hPQ' : P = Q * minorPoly z α := hPQ
  refine ⟨Q, ?_, hPQ'⟩
  have hsub : ∀ s ∈ Q.vars, s ∈ P.vars := by
    intro s hs
    rw [mem_vars_iff_degreeOf_ne_zero] at hs ⊢
    rw [hPQ'] at hP0 ⊢
    rw [degreeOf_mul_eq (left_ne_zero_of_mul hP0) (right_ne_zero_of_mul hP0)]
    omega
  rintro ⟨a, k⟩ hw
  by_cases ha : a ∈ Set.range e
  · by_cases hk : k ∈ Set.range f
    · obtain ⟨a, rfl⟩ := ha
      obtain ⟨k, rfl⟩ := hk
      exact hQ (a, k) hw
    · exact hvf a k hk (hsub _ hw)
  · exact hve a k ha (hsub _ hw)

end GlobalTheory.JointHarm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulMinorPoly =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FnShapeOfJointShape =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FnShapeOfJointShape", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.Capelli Formalism.BasicNotions.TH GlobalTheory.JointHarm

namespace GlobalTheory.JointHarm.ListShape

def posFn (x : List ℤ) (i : ℕ) : ℕ := (x.getD i 0).toNat

def negFn (y : List ℤ) (i : ℕ) : ℕ := posFn (y.reverse.map fun v => -v) i

theorem posFn_eq_zero {x : List ℤ} {i : ℕ} (h : x.length ≤ i) : posFn x i = 0 := by
  unfold posFn
  rw [List.getD_eq_default _ _ h]
  simp

theorem negFn_eq_zero {y : List ℤ} {i : ℕ} (h : y.length ≤ i) : negFn y i = 0 := by
  unfold negFn
  exact posFn_eq_zero (by simpa using h)

theorem posFn_antitone {x : List ℤ} (h : x.Pairwise (· ≥ ·)) : Antitone (posFn x) := by
  intro i j hij
  by_cases hj : j < x.length
  · have hi : i < x.length := lt_of_le_of_lt hij hj
    simp only [posFn, List.getD_eq_getElem _ _ hi, List.getD_eq_getElem _ _ hj]
    apply Int.toNat_le_toNat
    rcases hij.lt_or_eq with hlt | heq
    · exact List.pairwise_iff_getElem.mp h i j hi hj hlt
    · subst heq
      exact le_rfl
  · rw [posFn_eq_zero (not_lt.mp hj)]
    exact Nat.zero_le _

theorem negFn_antitone {y : List ℤ} (h : y.Pairwise (· ≥ ·)) : Antitone (negFn y) := by
  show Antitone (posFn (y.reverse.map fun v => -v))
  apply posFn_antitone
  rw [List.pairwise_map, List.pairwise_reverse]
  exact h.imp fun hab => neg_le_neg hab

theorem posFn_cast {x : List ℤ} (hx : ∀ v ∈ x, 0 < v) {i : ℕ} (hi : i < x.length) :
    (posFn x i : ℚ) = (x[i] : ℤ) := by
  have hp : 0 < x[i] := hx _ (List.getElem_mem hi)
  simp only [posFn, List.getD_eq_getElem _ _ hi]
  rw [← Int.cast_natCast, Int.toNat_of_nonneg hp.le]

theorem negFn_cast {y : List ℤ} (hy : ∀ v ∈ y, v < 0) {i : ℕ} (hi : i < y.length) :
    (negFn y i : ℚ) = -((y[y.length - 1 - i] : ℤ) : ℚ) := by
  have hl : i < (y.reverse.map fun v => -v).length := by simpa using hi
  have hk : y.length - 1 - i < y.length := by omega
  have hv : y[y.length - 1 - i] < 0 := hy _ (List.getElem_mem hk)
  simp only [negFn, posFn, List.getD_eq_getElem _ _ hl, List.getElem_map, List.getElem_reverse]
  rw [← Int.cast_natCast, Int.toNat_of_nonneg (by omega), Int.cast_neg]

theorem disj {x y : List ℤ} {n : ℕ} (h : x.length + y.length ≤ n) (i : Fin n) :
    posFn x i = 0 ∨ negFn y i.rev = 0 := by
  have hn := i.isLt
  by_cases hi : x.length ≤ (i : ℕ)
  · exact Or.inl (posFn_eq_zero hi)
  · right
    apply negFn_eq_zero
    rw [Fin.val_rev]
    omega

private lemma getD_map_intCast (l : List ℤ) (i : ℕ) :
    (l.map (fun v : ℤ => (v : ℚ))).getD i 0 = ((l.getD i 0 : ℤ) : ℚ) := by
  rw [List.getD_eq_getElem?_getD, List.getD_eq_getElem?_getD, List.getElem?_map]
  cases l[i]? <;> simp

theorem pad_getD {x y : List ℤ} (hx : ∀ v ∈ x, 0 < v) (hy : ∀ v ∈ y, v < 0) {n : ℕ}
    (h : x.length + y.length ≤ n) (i : Fin n) :
    (pad x (n - x.length - y.length) y).getD i 0 = (posFn x i : ℚ) - negFn y i.rev := by
  have hn := i.isLt
  unfold pad
  rw [getD_map_intCast, List.append_assoc, Fin.val_rev]
  by_cases h1 : (i : ℕ) < x.length
  · rw [List.getD_append _ _ _ _ h1, List.getD_eq_getElem _ _ h1, posFn_cast hx h1,
      negFn_eq_zero (by omega)]
    simp
  · rw [List.getD_append_right _ _ _ _ (not_lt.mp h1), posFn_eq_zero (not_lt.mp h1)]
    by_cases h2 : (i : ℕ) - x.length < n - x.length - y.length
    · rw [List.getD_append _ _ _ _ (by simpa using h2), negFn_eq_zero (by omega)]
      simp [List.getD_eq_getElem?_getD, h2]
    · rw [List.getD_append_right _ _ _ _ (by simp; omega)]
      simp only [List.length_replicate]
      have hj : n - ((i : ℕ) + 1) < y.length := by omega
      rw [negFn_cast hy hj]
      have e : (i : ℕ) - x.length - (n - x.length - y.length) = y.length - 1 - (n - ((i : ℕ) + 1)) := by
        omega
      rw [e, List.getD_eq_getElem _ _ (by omega)]
      simp

end GlobalTheory.JointHarm.ListShape

namespace GlobalTheory.JointHarm


open ListShape in
theorem fnShape_of_jointShape (p q r s : ℕ) (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ)
    (h : JointShape p q r s μ μ') : FnShape p q r s μ μ' := by
  obtain ⟨a, b, c, d, ha, hc, hb, hd, ha', hb', hc', hd', hab, hcd, had, hcb, hμ, hμ'⟩ := h
  refine ⟨posFn a, negFn b, posFn c, negFn d, posFn_antitone ha', negFn_antitone hb',
    posFn_antitone hc', negFn_antitone hd', fun i hi => posFn_eq_zero (by omega),
    fun i hi => negFn_eq_zero (by omega), fun i hi => posFn_eq_zero (by omega),
    fun i hi => negFn_eq_zero (by omega), disj hab, disj hcd, disj had, disj hcb,
    fun i => ?_, fun i => ?_, fun i => ?_, fun i => ?_⟩
  · rw [hμ]
    exact pad_getD ha hb hab i
  · rw [hμ]
    exact pad_getD hc hd hcd i
  · rw [hμ']
    exact pad_getD ha hd had i
  · rw [hμ']
    exact pad_getD hc hb hcb i

end GlobalTheory.JointHarm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FnShapeOfJointShape =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LengthAddLeOfDisjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LengthAddLeOfDisjoint", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial GlobalTheory.Capelli Formalism.BasicNotions.TH GlobalTheory.JointHarm

namespace GlobalTheory.JointHarm

theorem exists_length_of_antitone {α : ℕ → ℕ} (hα : Antitone α) {m : ℕ}
    (hm : ∀ i, m ≤ i → α i = 0) : ∃ t, t ≤ m ∧ ∀ i, α i = 0 ↔ t ≤ i := by
  classical
  have h : ∃ i, α i = 0 := ⟨m, hm m le_rfl⟩
  refine ⟨Nat.find h, Nat.find_min' h (hm m le_rfl), fun i => ⟨fun hi => Nat.find_min' h hi,
    fun hi => ?_⟩⟩
  have := hα hi
  rw [Nat.find_spec h] at this
  exact Nat.le_zero.1 this

theorem length_add_le_of_disjoint {α β : ℕ → ℕ} {t u n : ℕ} (ht : ∀ i, α i = 0 ↔ t ≤ i)
    (hu : ∀ i, β i = 0 ↔ u ≤ i) (htn : t ≤ n) (hun : u ≤ n)
    (h : ∀ i : Fin n, α i = 0 ∨ β i.rev = 0) : t + u ≤ n := by
  by_contra hc
  have h1 := h ⟨t - 1, by omega⟩
  rw [ht, hu, Fin.val_rev] at h1
  simp only at h1
  omega

def posList (α : ℕ → ℕ) (t : ℕ) : List ℤ := (List.range t).map fun i => (α i : ℤ)

def negList (β : ℕ → ℕ) (t : ℕ) : List ℤ := ((List.range t).map fun i => -(β i : ℤ)).reverse

@[simp] theorem length_posList (α : ℕ → ℕ) (t : ℕ) : (posList α t).length = t := by
  simp [posList]

@[simp] theorem length_negList (β : ℕ → ℕ) (t : ℕ) : (negList β t).length = t := by
  simp [negList]

theorem posList_pos {α : ℕ → ℕ} {t : ℕ} (ht : ∀ i, α i = 0 ↔ t ≤ i) :
    ∀ v ∈ posList α t, 0 < v := by
  intro v hv
  simp only [posList, List.mem_map, List.mem_range] at hv
  obtain ⟨i, hi, rfl⟩ := hv
  have := ht i
  omega

theorem negList_neg {β : ℕ → ℕ} {t : ℕ} (ht : ∀ i, β i = 0 ↔ t ≤ i) :
    ∀ v ∈ negList β t, v < 0 := by
  intro v hv
  simp only [negList, List.mem_reverse, List.mem_map, List.mem_range] at hv
  obtain ⟨i, hi, rfl⟩ := hv
  have := ht i
  omega

theorem posList_pairwise {α : ℕ → ℕ} (hα : Antitone α) (t : ℕ) :
    (posList α t).Pairwise (· ≥ ·) := by
  rw [posList, List.pairwise_map]
  refine List.pairwise_lt_range.imp fun {a b} h => ?_
  have := hα h.le
  omega

theorem negList_pairwise {β : ℕ → ℕ} (hβ : Antitone β) (t : ℕ) :
    (negList β t).Pairwise (· ≥ ·) := by
  rw [negList, List.pairwise_reverse, List.pairwise_map]
  refine List.pairwise_lt_range.imp fun {a b} h => ?_
  have := hβ h.le
  omega

theorem getD_pad_posList_negList {α β : ℕ → ℕ} {t u n : ℕ} (ht : ∀ i, α i = 0 ↔ t ≤ i)
    (hu : ∀ i, β i = 0 ↔ u ≤ i) (hn : t + u ≤ n) (i : Fin n) :
    (pad (posList α t) (n - (posList α t).length - (negList β u).length) (negList β u)).getD i 0
      = (α i : ℚ) - β i.rev := by
  obtain ⟨i, hi⟩ := i
  simp only [length_posList, length_negList, Fin.val_rev]
  have hlen : i < (pad (posList α t) (n - t - u) (negList β u)).length := by
    simp [pad]; omega
  rw [List.getD_eq_getElem _ _ hlen]
  simp only [pad, List.getElem_map, List.getElem_append, List.length_append, length_posList,
    List.length_replicate, List.getElem_replicate]
  split_ifs with h1 h2
  · rw [(hu _).2 (by omega)]
    simp [posList]
  · rw [(hu _).2 (by omega), (ht _).2 (by omega)]
    simp
  · rw [(ht _).2 (by omega)]
    simp only [negList, List.getElem_reverse, List.getElem_map, List.getElem_range,
      List.length_map, List.length_range]
    have : u - 1 - (i - (t + (n - t - u))) = n - (i + 1) := by omega
    rw [this]
    simp

theorem jointShape_of_fnShape (p q r s : ℕ) (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ)
    (h : FnShape p q r s μ μ') : JointShape p q r s μ μ' := by
  obtain ⟨α, β, γ, δ, hα, hβ, hγ, hδ, zα, zβ, zγ, zδ, d1, d2, d3, d4, e1, e2, e3, e4⟩ := h
  obtain ⟨a, ha, ta⟩ := exists_length_of_antitone hα zα
  obtain ⟨b, hb, tb⟩ := exists_length_of_antitone hβ zβ
  obtain ⟨c, hc, tc⟩ := exists_length_of_antitone hγ zγ
  obtain ⟨d, hd, td⟩ := exists_length_of_antitone hδ zδ
  rw [le_min_iff] at ha hb hc hd
  have l1 := length_add_le_of_disjoint ta tb ha.1 hb.1 d1
  have l2 := length_add_le_of_disjoint tc td hc.1 hd.1 d2
  have l3 := length_add_le_of_disjoint ta td ha.2 hd.2 d3
  have l4 := length_add_le_of_disjoint tc tb hc.2 hb.2 d4
  refine ⟨posList α a, negList β b, posList γ c, negList δ d, posList_pos ta, posList_pos tc,
    negList_neg tb, negList_neg td, posList_pairwise hα a, negList_pairwise hβ b,
    posList_pairwise hγ c, negList_pairwise hδ d, by simpa using l1, by simpa using l2,
    by simpa using l3, by simpa using l4, ?_, ?_⟩
  · funext x
    rcases x with i | i
    · exact (e1 i).trans (getD_pad_posList_negList ta tb l1 i).symm
    · exact (e2 i).trans (getD_pad_posList_negList tc td l2 i).symm
  · funext x
    rcases x with i | i
    · exact (e3 i).trans (getD_pad_posList_negList ta td l3 i).symm
    · exact (e4 i).trans (getD_pad_posList_negList tc tb l4 i).symm

end GlobalTheory.JointHarm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LengthAddLeOfDisjoint =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowColWeightsAgree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowColWeightsAgree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.CommuteRowOpRightMixedOp\npublic import Mathlib.Basic.Complex.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ColumnDegreeLe\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.RowAddGenericRowAddTerm\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial GlobalTheory.Capelli Formalism.BasicNotions.TH GlobalTheory.JointHarm

namespace GlobalTheory.JointHarm.BlockWeights

def extZero {p : ℕ} (a : Fin p → ℕ) (i : ℕ) : ℕ := if h : i < p then a ⟨i, h⟩ else 0

theorem sum_range_extZero {p : ℕ} (a : Fin p → ℕ) (i : ℕ) :
    ∑ j ∈ Finset.range i, extZero a j =
      ∑ b ∈ Finset.univ.filter (fun b : Fin p => (b : ℕ) < i), a b := by
  induction i with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih]
    by_cases h : n < p
    · have hset : Finset.univ.filter (fun b : Fin p => (b : ℕ) < n + 1) =
          insert ⟨n, h⟩ (Finset.univ.filter (fun b : Fin p => (b : ℕ) < n)) := by
        ext b
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff]
        omega
      rw [hset, Finset.sum_insert (by simp), add_comm]
      simp only [extZero, dif_pos h]
    · have hset : Finset.univ.filter (fun b : Fin p => (b : ℕ) < n + 1) =
          Finset.univ.filter (fun b : Fin p => (b : ℕ) < n) := by
        ext b
        simp only [Finset.mem_filter, Finset.mem_univ, true_and]
        omega
      rw [hset]
      simp only [extZero, dif_neg h, add_zero]

theorem partial_sum_le {σ : Type} [DecidableEq σ] {p r : ℕ} (z : Fin p × Fin r → σ)
    (hz : Function.Injective z) (P : MvPolynomial σ ℂ) (a : Fin p → ℕ) (a' : Fin r → ℕ)
    (hP : P ≠ 0) (hrow : ∀ i j : Fin p, i < j → rowOp ℂ z i j P = 0)
    (ha : ∀ i, rowOp ℂ z i i P = (a i : ℂ) • P) (ha' : ∀ i, colOp ℂ z i i P = (a' i : ℂ) • P)
    (i : ℕ) :
    ∑ j ∈ Finset.range i, extZero a' j ≤ ∑ j ∈ Finset.range i, extZero a j := by

  have hinv : ∀ b c : Fin p, b < c → ∀ t : ℂ,
      bind₁ (fun s => X s + ∑ k, if s = z (c, k) then C t * X (z (b, k)) else 0) P = P := by
    intro b c hbc t
    have hw : Function.Injective (fun k : Fin r => z (c, k)) :=
      fun k l h => congrArg Prod.snd (hz h)
    have huw : ∀ k l : Fin r, z (b, k) ≠ z (c, l) := by
      intro k l h
      exact (ne_of_lt hbc) (congrArg Prod.fst (hz h))
    have hT := GlobalTheory.rowAdd_invariant_iff (K := ℂ) (fun k : Fin r => z (b, k))
      (fun k : Fin r => z (c, k)) hw huw P
    have h0 : ∑ k, X (z (b, k)) * pderiv (z (c, k)) P = 0 := by
      rw [← GlobalTheory.Capelli.rowOp_apply]
      exact hrow b c hbc
    have h23 := hT.out 2 3
    exact h23.mpr h0 t

  have hrowdeg : ∀ b, ∀ m ∈ P.support, ∑ k, m (z (b, k)) = a b := by
    intro b m hm
    exact_mod_cast (GlobalTheory.JointHarm.rowOp_eq_smul_iff z b P _).mp (ha b) m hm
  have hcoldeg : ∀ k, ∀ m ∈ P.support, ∑ b, m (z (b, k)) = a' k := by
    intro k m hm
    exact_mod_cast (GlobalTheory.JointHarm.colOp_eq_smul_iff z k P _).mp (ha' k) m hm
  obtain ⟨m, hm⟩ : P.support.Nonempty := by
    rw [Finset.nonempty_iff_ne_empty, Ne, MvPolynomial.support_eq_empty]
    exact hP
  have key := GlobalTheory.column_degree_le z hz P a hrowdeg hinv
    (Finset.univ.filter (fun k : Fin r => (k : ℕ) < i)) m hm
  have hcard : (Finset.univ.filter (fun k : Fin r => (k : ℕ) < i)).card ≤ i := by
    calc (Finset.univ.filter (fun k : Fin r => (k : ℕ) < i)).card
        = ((Finset.univ.filter (fun k : Fin r => (k : ℕ) < i)).map Fin.valEmbedding).card :=
          (Finset.card_map _).symm
      _ ≤ (Finset.range i).card := by
          apply Finset.card_le_card
          intro x hx
          simp only [Finset.mem_map, Finset.mem_filter, Finset.mem_univ, true_and,
            Fin.valEmbedding_apply] at hx
          obtain ⟨k, hk, hkx⟩ := hx
          rw [Finset.mem_range, ← hkx]
          exact hk
      _ = i := Finset.card_range i
  rw [sum_range_extZero, sum_range_extZero]
  calc ∑ k ∈ Finset.univ.filter (fun k : Fin r => (k : ℕ) < i), a' k
      = ∑ k ∈ Finset.univ.filter (fun k : Fin r => (k : ℕ) < i), ∑ b, m (z (b, k)) :=
        Finset.sum_congr rfl (fun k _ => (hcoldeg k m hm).symm)
    _ = ∑ b, ∑ k ∈ Finset.univ.filter (fun k : Fin r => (k : ℕ) < i), m (z (b, k)) :=
        Finset.sum_comm
    _ ≤ ∑ b ∈ Finset.univ.filter (fun b : Fin p =>
          (b : ℕ) < (Finset.univ.filter (fun k : Fin r => (k : ℕ) < i)).card), a b := key
    _ ≤ ∑ b ∈ Finset.univ.filter (fun b : Fin p => (b : ℕ) < i), a b := by
        apply Finset.sum_le_sum_of_subset
        intro b hb
        simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb ⊢
        omega

theorem row_col_weights_agree : ∀ (σ : Type) [DecidableEq σ] (p r : ℕ) (z : Fin p × Fin r → σ), Function.Injective z → ∀ (P : MvPolynomial σ ℂ) (a : Fin p → ℕ) (a' : Fin r → ℕ), P ≠ 0 → Antitone a → (∀ i j : Fin p, i < j → rowOp ℂ z i j P = 0) → (∀ i j : Fin r, i < j → colOp ℂ z i j P = 0) → (∀ i, rowOp ℂ z i i P = (a i : ℂ) • P) → (∀ i, colOp ℂ z i i P = (a' i : ℂ) • P) → ∃ α : ℕ → ℕ, Antitone α ∧ (∀ i, min p r ≤ i → α i = 0) ∧ (∀ i : Fin p, a i = α i) ∧ ∀ i : Fin r, a' i = α i := by
  intro σ _ p r z hz P a a' hP hanti hrow hcol ha ha'
  have h1 : ∀ i, ∑ j ∈ Finset.range i, extZero a' j ≤ ∑ j ∈ Finset.range i, extZero a j :=
    partial_sum_le z hz P a a' hP hrow ha ha'

  have h2 : ∀ i, ∑ j ∈ Finset.range i, extZero a j ≤ ∑ j ∈ Finset.range i, extZero a' j := by
    have hz' : Function.Injective (fun w : Fin r × Fin p => z w.swap) :=
      hz.comp Prod.swap_injective
    have e : ∀ k l : Fin r,
        rowOp ℂ (fun w : Fin r × Fin p => z w.swap) k l = colOp ℂ z k l :=
      fun k l => GlobalTheory.Capelli.rowOp_eq_colOp _ k l
    have e' : ∀ b c : Fin p,
        colOp ℂ (fun w : Fin r × Fin p => z w.swap) b c = rowOp ℂ z b c :=
      fun b c => (GlobalTheory.Capelli.rowOp_eq_colOp z b c).symm
    exact partial_sum_le (fun w : Fin r × Fin p => z w.swap) hz' P a' a hP
      (fun k l hkl => by rw [e]; exact hcol k l hkl) (fun k => by rw [e]; exact ha' k)
      (fun b => by rw [e']; exact ha b)
  have hsum : ∀ i, ∑ j ∈ Finset.range i, extZero a j = ∑ j ∈ Finset.range i, extZero a' j :=
    fun i => le_antisymm (h2 i) (h1 i)

  have heq : ∀ j, extZero a j = extZero a' j := by
    intro j
    have hj := hsum (j + 1)
    rw [Finset.sum_range_succ, Finset.sum_range_succ, hsum j] at hj
    omega
  refine ⟨extZero a, ?_, ?_, ?_, ?_⟩
  · intro i j hij
    unfold extZero
    by_cases hj : j < p
    · rw [dif_pos hj, dif_pos (lt_of_le_of_lt hij hj)]
      exact hanti (Fin.mk_le_mk.mpr hij)
    · rw [dif_neg hj]
      exact Nat.zero_le _
  · intro i hi
    by_cases hp : p ≤ i
    · simp [extZero, show ¬ i < p by omega]
    · rw [heq i]
      simp [extZero, show ¬ i < r by omega]
  · intro i
    simp [extZero]
  · intro i
    rw [heq]
    simp [extZero]

end GlobalTheory.JointHarm.BlockWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowColWeightsAgree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsSubOfDisjoint =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsSubOfDisjoint", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.SchurIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.PderivEqZeroOfColOp\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ISupEigenspaceEqTop\nimport Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsEqMulProdMinors\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ColumnDegrees\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DerivationProdPow\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulMinorPoly\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FnShapeOfJointShape\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LengthAddLeOfDisjoint\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.LineKroneckerRightMatrixConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RowColWeightsAgree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPolynomial.EulerIdentity\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial GlobalTheory.Capelli Formalism.BasicNotions.TH GlobalTheory.FockAlg

namespace GlobalTheory.JointHarm

theorem exists_sep {σ : Type} [Fintype σ] {k l n : ℕ} {z : Fin k × Fin n → σ}
    {y : Fin l × Fin n → σ} (hz : Function.Injective z) (hy : Function.Injective y)
    (hzy : ∀ u w, z u ≠ y w) {P : MvPolynomial σ ℂ} {ν : Fin n → ℚ} (hP : P ≠ 0)
    (hh : P ∈ harmSub z y) (hup : ∀ i j, i < j → mixedOp ℂ z y i j P = 0)
    (hwt : ∀ t, mixedOp ℂ z y t t P = (ν t : ℂ) • P) :
    ∃ A B : Fin n → ℕ, Antitone A ∧ Monotone B ∧ (∀ t, A t = 0 ∨ B t = 0) ∧
      (∀ t, ν t = (A t : ℚ) - B t) ∧ Sep z y A B P := by
  classical
  obtain ⟨m₀, hm₀⟩ := support_nonempty.2 hP
  let κ : Fin n → ℤ := fun t => ((∑ i, m₀ (z (i, t)) : ℕ) : ℤ) - (∑ j, m₀ (y (j, t)) : ℕ)
  have hκ : ∀ t, ν t = κ t := fun t => by
    rw [mixed_weight z y (hwt t) hm₀]; simp [κ]
  obtain ⟨ha, hdeg⟩ := ColumnDegree.column_degrees σ k l n z y hz hy hzy P κ hP hh hup
    fun t => by rw [hwt, hκ, Rat.cast_intCast]
  refine ⟨fun t => (κ t).toNat, fun t => (-κ t).toNat, fun i j h => Int.toNat_le_toNat (ha h),
    fun i j h => Int.toNat_le_toNat (neg_le_neg (ha h)), fun t => by dsimp only; omega, fun t => ?_,
    sep_of_degrees hz hzy (fun m hm t => ?_) (fun m hm t => ?_) hup⟩
  · rw [hκ]
    exact_mod_cast (Int.toNat_sub_toNat_neg (κ t)).symm
  · have := (hdeg m hm t).1
    rw [← Nat.cast_sum] at this
    omega
  · have := (hdeg m hm t).2
    rw [← Nat.cast_sum] at this
    omega

theorem mixedOp_homog {σ : Type} {k l n : ℕ} (z : Fin k × Fin n → σ) (y : Fin l × Fin n → σ)
    (a b : Fin n) {d : ℕ} {P : MvPolynomial σ ℂ} (hP : P ∈ homog σ d) :
    mixedOp ℂ z y a b P ∈ homog σ d := by
  have h : ∀ u v : σ, X u * pderiv v P ∈ homog σ d := by
    intro u v
    rcases d with _ | d
    · rw [totalDegree_eq_zero_iff_eq_C.1 ((totalDegree_zero_iff_isHomogeneous _).2 hP), pderiv_C,
        mul_zero]
      exact Submodule.zero_mem _
    · have := (isHomogeneous_X ℂ u).mul (IsHomogeneous.pderiv (i := v) hP)
      rwa [Nat.add_sub_cancel, add_comm] at this
  rw [mixedOp_apply]
  exact Submodule.sub_mem _ (Submodule.sum_mem _ fun _ _ => h _ _)
    (Submodule.sum_mem _ fun _ _ => h _ _)

section Side

variable {σ : Type} [Fintype σ] {p q r s : ℕ} {e : Ln p q r s → σ}
  {act : Mat p q →ₗ[ℂ] Module.End ℂ (MvPolynomial σ ℂ)}

theorem IsSide.exists_sep (he : Function.Injective e) (h : IsSide e act) {μ : Ix p q → ℚ}
    {P : MvPolynomial σ ℂ} (hP : P ≠ 0) (hw : P ∈ hwSub act μ)
    (hh : P ∈ harmSub (zA e) (zB e) ⊓ harmSub (zC e) (zD e)) :
    (∃ A B : Fin p → ℕ, Antitone A ∧ Monotone B ∧ (∀ t, A t = 0 ∨ B t = 0) ∧
      (∀ t, shiftNu (cPair r s) μ (.inl t) = (A t : ℚ) - B t) ∧ Sep (zA e) (zB e) A B P) ∧
    ∃ A B : Fin q → ℕ, Antitone A ∧ Monotone B ∧ (∀ t, A t = 0 ∨ B t = 0) ∧
      (∀ t, shiftNu (cPair r s) μ (.inr t) = (A t : ℚ) - B t) ∧ Sep (zC e) (zD e) A B P := by
  obtain ⟨h1, h2, h3⟩ := (h.mem_hwSub μ P).1 hw
  obtain ⟨h4, h5⟩ := (h.mem_wtSub μ P).1 h1
  exact ⟨GlobalTheory.JointHarm.exists_sep (zA_inj he) (zB_inj he) (zAB he) hP hh.1 h2 h4,
    GlobalTheory.JointHarm.exists_sep (zC_inj he) (zD_inj he) (zCD he) hP hh.2 h3 h5⟩

omit [Fintype σ] in
theorem IsSide.of_sep (h : IsSide e act) {μ : Ix p q → ℚ} {P : MvPolynomial σ ℂ}
    {A B : Fin p → ℕ} {C D : Fin q → ℕ} (hAB : ∀ t, A t = 0 ∨ B t = 0)
    (hCD : ∀ t, C t = 0 ∨ D t = 0)
    (h1 : ∀ t, shiftNu (cPair r s) μ (.inl t) = (A t : ℚ) - B t)
    (h2 : ∀ t, shiftNu (cPair r s) μ (.inr t) = (C t : ℚ) - D t)
    (s1 : Sep (zA e) (zB e) A B P) (s2 : Sep (zC e) (zD e) C D P) :
    P ∈ hwSub act μ ∧ P ∈ harmSub (zA e) (zB e) ⊓ harmSub (zC e) (zD e) := by
  obtain ⟨a1, a2, a3⟩ := s1.mixed hAB
  obtain ⟨b1, b2, b3⟩ := s2.mixed hCD
  refine ⟨(h.mem_hwSub μ P).2 ⟨(h.mem_wtSub μ P).2 ⟨fun t => ?_, fun t => ?_⟩, a2, b2⟩, a1, b1⟩
  · rw [a3, h1]; push_cast; rfl
  · rw [b3, h2]; push_cast; rfl

theorem abs_sub_of_disjoint {a b : ℕ} (h : a = 0 ∨ b = 0) : |(a : ℚ) - b| = (a + b : ℕ) := by
  rcases h with rfl | rfl <;> simp

theorem IsSide.homog_of_hw (he : Function.Bijective e) (h : IsSide e act) {μ : Ix p q → ℚ}
    {P : MvPolynomial σ ℂ} (hw : IsHW act μ P)
    (hh : P ∈ harmSub (zA e) (zB e) ⊓ harmSub (zC e) (zD e)) :
    ∃ d : ℕ, (d : ℚ) = degW (cPair r s) μ ∧ P ∈ homog σ d := by
  obtain ⟨⟨A, B, -, -, h1, h2, h3⟩, C, D, -, -, h4, h5, h6⟩ := h.exists_sep he.1 hw.1 hw.2 hh
  refine ⟨∑ t, (A t + B t) + ∑ t, (C t + D t), ?_, fun m hm => ?_⟩
  · rw [degW, Fintype.sum_sum_type, Nat.cast_add, Nat.cast_sum, Nat.cast_sum]
    simp only [h2, h5, abs_sub_of_disjoint (h1 _), abs_sub_of_disjoint (h4 _)]
  · have hm' := mem_support_iff.2 hm
    have g : ∀ {k n : ℕ} {z : Fin k × Fin n → σ} {t : Fin n} {c : ℕ},
        colOp ℂ z t t P = (c : ℂ) • P → ∑ i, m (z (i, t)) = c := fun hz =>
      Nat.cast_injective ((colOp_eq_smul_iff _ _ _ _).1 hz m hm')
    refine (DFunLike.congr_fun Finsupp.degree_eq_weight_one m).symm.trans ?_
    rw [degree_eq_blocks he]
    simp only [g (h3.1 _), g (h3.2.1 _), g (h6.1 _), g (h6.2.1 _)]

omit [Fintype σ] in
theorem IsSide.exists_hw (he : Function.Injective e) (h : IsSide e act)
    (W : Submodule ℂ (MvPolynomial σ ℂ)) [FiniteDimensional ℂ W]
    (h1 : ∀ a b, ∀ w ∈ W, mixedOp ℂ (zA e) (zB e) a b w ∈ W)
    (h2 : ∀ a b, ∀ w ∈ W, mixedOp ℂ (zC e) (zD e) a b w ∈ W) (h0 : W ≠ ⊥) :
    ∃ ν, ∃ v ∈ W, IsHW act ν v := by
  obtain ⟨v, hv, hv0, u1, u2, κ, κ', w1, w2⟩ := exists_highest_pair _ _
    (mixedOp_lie _ (zA_inj he) _ (zB_inj he) (zAB he))
    (mixedOp_lie _ (zC_inj he) _ (zD_inj he) (zCD he))
    (commute_mixedOp_mixedOp _ _ _ _ (zAC he) (zAD he) (zBC he) (zBD he))
    (mixed_diag _ _) (mixed_diag _ _) W h1 h2 h0
  refine ⟨Sum.elim (fun i => κ i + cPair r s) (fun i => κ' i - cPair r s), v, hv, hv0,
    (h.mem_hwSub _ _).2 ⟨(h.mem_wtSub _ _).2 ⟨fun a => ?_, fun a => ?_⟩, u1, u2⟩⟩
  · simp [shiftNu, w1]
  · simp [shiftNu, w2]

theorem IsSide.homog_of_type [DecidableEq σ] {H : Type} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] {ι : MvPolynomial σ ℂ →ₗ[ℂ] H} (hι : IsFockIP ι)
    (hinj : Function.Injective ι) (he : Function.Bijective e) (h : IsSide e act) {μ : Ix p q → ℚ}
    {P : MvPolynomial σ ℂ} (hP : P ≠ 0) (ht : OfType act μ P)
    (hh : P ∈ harmSub (zA e) (zB e) ⊓ harmSub (zC e) (zD e)) :
    ∃ d : ℕ, (d : ℚ) = degW (cPair r s) μ ∧ P ∈ homog σ d := by
  obtain ⟨W, hfin, hPW, hst, hμ⟩ := ht
  have kc : ∀ a b : Ix p q, sameBlock a b → IsKC (Eab a b) := by
    intro a b hab c d hcd
    rw [Eab, Matrix.single_apply, if_neg]
    rintro ⟨rfl, rfl⟩
    exact hcd hab
  let W₁ := W ⊓ (harmSub (zA e) (zB e) ⊓ harmSub (zC e) (zD e))
  have : FiniteDimensional ℂ W₁ := Submodule.finiteDimensional_of_le inf_le_left
  have s1 : ∀ a b, ∀ w ∈ W₁, mixedOp ℂ (zA e) (zB e) a b w ∈ W₁ := fun a b w hw => by
    refine ⟨?_, harmSub_mixedOp (zA_inj he.1) (zB_inj he.1) (zAB he.1) a b hw.2.1,
      harmSub_mixedOp' (fun _ _ => (zAC he.1 _ _).symm) (fun _ _ => (zBC he.1 _ _).symm)
        (fun _ _ => (zAD he.1 _ _).symm) (fun _ _ => (zBD he.1 _ _).symm) a b hw.2.2⟩
    rw [← sub_eq_iff_eq_add.2 (h.1 a b w)]
    exact W.sub_mem (hst _ (kc (.inl a) (.inl b) trivial) w hw.1) (W.smul_mem _ hw.1)
  have s2 : ∀ a b, ∀ w ∈ W₁, mixedOp ℂ (zC e) (zD e) a b w ∈ W₁ := fun a b w hw => by
    refine ⟨?_, harmSub_mixedOp' (zAC he.1) (zAD he.1) (zBC he.1) (zBD he.1) a b hw.2.1,
      harmSub_mixedOp (zC_inj he.1) (zD_inj he.1) (zCD he.1) a b hw.2.2⟩
    rw [← eq_sub_iff_add_eq.1 (h.2 a b w)]
    exact W.add_mem (hst _ (kc (.inr a) (.inr b) trivial) w hw.1) (W.smul_mem _ hw.1)
  obtain ⟨ν, v, hv, hvw⟩ := h.exists_hw he.1 W₁ s1 s2
    fun h0 => hP ((Submodule.eq_bot_iff _).1 h0 P ⟨hPW, hh⟩)
  obtain rfl := hμ ν v hv.1 hvw
  obtain ⟨d, hd, -⟩ := h.homog_of_hw he hvw hv.2
  refine ⟨d, hd, ?_⟩
  let U := W₁ ⊓ homog σ d
  have : FiniteDimensional ℂ U := Submodule.finiteDimensional_of_le inf_le_left
  let K : Submodule ℂ (MvPolynomial σ ℂ) := W₁ ⊓ ((U.map ι)ᗮ).comap ι
  have : FiniteDimensional ℂ K := Submodule.finiteDimensional_of_le inf_le_left
  have mK : ∀ w, w ∈ K ↔ w ∈ W₁ ∧ ∀ u ∈ U, inner ℂ (ι u) (ι w) = 0 := fun w => by
    simp only [K, Submodule.mem_inf, Submodule.mem_comap, Submodule.mem_orthogonal]
    exact and_congr_right fun _ => ⟨fun h u hu => h _ (Submodule.mem_map_of_mem hu), by
      rintro h _ ⟨u, hu, rfl⟩; exact h u hu⟩
  have hK : K = ⊥ := by
    by_contra h0
    obtain ⟨ν', v', hv', hvw'⟩ := h.exists_hw he.1 K
      (fun a b w hw => (mK _).2 ⟨s1 a b w hw.1, fun u hu => by
        rw [← inner_mixedOp hι]
        exact ((mK _).1 hw).2 _ ⟨s1 b a u hu.1, mixedOp_homog _ _ _ _ hu.2⟩⟩)
      (fun a b w hw => (mK _).2 ⟨s2 a b w hw.1, fun u hu => by
        rw [← inner_mixedOp hι]
        exact ((mK _).1 hw).2 _ ⟨s2 b a u hu.1, mixedOp_homog _ _ _ _ hu.2⟩⟩) h0
    obtain rfl := hμ ν' v' hv'.1.1 hvw'
    obtain ⟨d', hd', hv''⟩ := h.homog_of_hw he hvw' hv'.1.2
    obtain rfl : d' = d := by exact_mod_cast hd'.trans hd.symm
    have := ((mK _).1 hv').2 v' ⟨hv'.1, hv''⟩
    rw [inner_self_eq_zero] at this
    exact hvw'.1 (hinj (this.trans (map_zero ι).symm))
  obtain ⟨u, hu, ho⟩ := exists_orth ι U P
  have : P - u ∈ K := (mK _).2 ⟨W₁.sub_mem ⟨hPW, hh⟩ hu.1, ho⟩
  rw [hK, Submodule.mem_bot, sub_eq_zero] at this
  exact this ▸ hu.2

end Side

section Joint

variable {p q r s : ℕ}

def rv {σ : Type} {m n : ℕ} (z : Fin m × Fin n → σ) : Fin m × Fin n → σ :=
  fun w => z (w.1.rev, w.2.rev)

theorem rv_inj {σ : Type} {m n : ℕ} {z : Fin m × Fin n → σ} (hz : Function.Injective z) :
    Function.Injective (rv z) := fun u w h => by
  simpa [Prod.ext_iff] using hz h

theorem colOp_rv {σ : Type} {m n : ℕ} (z : Fin m × Fin n → σ) (k l : Fin n) :
    colOp ℂ (rv z) k l = colOp ℂ z k.rev l.rev :=
  Fintype.sum_equiv Fin.revPerm _ _ fun _ => rfl

theorem rowOp_rv {σ : Type} {m n : ℕ} (z : Fin m × Fin n → σ) (k l : Fin m) :
    rowOp ℂ (rv z) k l = rowOp ℂ z k.rev l.rev :=
  Fintype.sum_equiv Fin.revPerm _ _ fun _ => rfl

theorem blockHW_rv_iff {σ : Type} {m n : ℕ} (z : Fin m × Fin n → σ) (β : ℕ → ℕ)
    (P : MvPolynomial σ ℂ) : BlockHW (rv z) β P ↔
      (∀ a b : Fin m, a < b → rowOp ℂ z b a P = 0) ∧ (∀ a b : Fin n, a < b → colOp ℂ z b a P = 0) ∧
      (∀ a : Fin m, rowOp ℂ z a a P = (β a.rev : ℂ) • P) ∧
        ∀ a : Fin n, colOp ℂ z a a P = (β a.rev : ℂ) • P := by
  simp only [BlockHW, colOp_rv, rowOp_rv]
  constructor
  · rintro ⟨h1, h2, h3, h4⟩
    exact ⟨fun a b h => by simpa using h1 b.rev a.rev (Fin.rev_lt_rev.2 h),
      fun a b h => by simpa using h2 b.rev a.rev (Fin.rev_lt_rev.2 h),
      fun a => by simpa using h3 a.rev, fun a => by simpa using h4 a.rev⟩
  · rintro ⟨h1, h2, h3, h4⟩
    exact ⟨fun a b h => h1 _ _ (Fin.rev_lt_rev.2 h), fun a b h => h2 _ _ (Fin.rev_lt_rev.2 h),
      fun a => by rw [h3, Fin.rev_rev], fun a => by rw [h4, Fin.rev_rev]⟩

abbrev bA (p q r s : ℕ) : Fin r × Fin p → Ln p q r s := zA id

abbrev bB (p q r s : ℕ) : Fin s × Fin p → Ln p q r s := zB id

abbrev bC (p q r s : ℕ) : Fin s × Fin q → Ln p q r s := zC id

abbrev bD (p q r s : ℕ) : Fin r × Fin q → Ln p q r s := zD id

def jointHW (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ) : Submodule ℂ (Pol p q r s) :=
  hwSub (fockAct1 p q r s) μ ⊓ hwSub (fockAct2 p q r s) μ' ⊓
    ((harmSub (zA Prod.swap) (zB Prod.swap) ⊓ harmSub (zC Prod.swap) (zD Prod.swap)) ⊓
      (harmSub (zA id) (zB id) ⊓ harmSub (zC id) (zD id)))

def ShapeData (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ) (α β γ δ : ℕ → ℕ) : Prop :=
  Antitone α ∧ Antitone β ∧ Antitone γ ∧ Antitone δ ∧
    (∀ i, min p r ≤ i → α i = 0) ∧ (∀ i, min p s ≤ i → β i = 0) ∧
    (∀ i, min q s ≤ i → γ i = 0) ∧ (∀ i, min q r ≤ i → δ i = 0) ∧
    (∀ i : Fin p, α i = 0 ∨ β i.rev = 0) ∧ (∀ i : Fin q, γ i = 0 ∨ δ i.rev = 0) ∧
    (∀ i : Fin r, α i = 0 ∨ δ i.rev = 0) ∧ (∀ i : Fin s, γ i = 0 ∨ β i.rev = 0) ∧
    (∀ i : Fin p, shiftNu (cPair r s) μ (.inl i) = (α i : ℚ) - β i.rev) ∧
    (∀ i : Fin q, shiftNu (cPair r s) μ (.inr i) = (γ i : ℚ) - δ i.rev) ∧
    (∀ i : Fin r, shiftNu (cPair p q) μ' (.inl i) = (α i : ℚ) - δ i.rev) ∧
    (∀ i : Fin s, shiftNu (cPair p q) μ' (.inr i) = (γ i : ℚ) - β i.rev)

def FourHW (α β γ δ : ℕ → ℕ) (P : Pol p q r s) : Prop :=
  BlockHW (bA p q r s) α P ∧ BlockHW (rv (bB p q r s)) β P ∧ BlockHW (bC p q r s) γ P ∧
    BlockHW (rv (bD p q r s)) δ P

theorem pair_unique {n : ℕ} {α β α' β' : ℕ → ℕ} (h1 : ∀ i, n ≤ i → α i = 0)
    (h2 : ∀ i, n ≤ i → β i = 0) (h1' : ∀ i, n ≤ i → α' i = 0) (h2' : ∀ i, n ≤ i → β' i = 0)
    (h : ∀ i : Fin n, α i = 0 ∨ β i.rev = 0) (h' : ∀ i : Fin n, α' i = 0 ∨ β' i.rev = 0)
    (e : ∀ i : Fin n, (α i : ℚ) - β i.rev = α' i - β' i.rev) : α = α' ∧ β = β' := by
  have key : ∀ i : Fin n, α i = α' i ∧ β i.rev = β' i.rev := fun i => by
    have h3 : (α i : ℤ) - β i.rev = α' i - β' i.rev := by exact_mod_cast e i
    have := h i
    have := h' i
    omega
  constructor <;> funext i <;> by_cases hi : i < n
  · exact (key ⟨i, hi⟩).1
  · rw [h1 i (by omega), h1' i (by omega)]
  · simpa only [Fin.rev_rev] using (key (Fin.rev ⟨i, hi⟩)).2
  · rw [h2 i (by omega), h2' i (by omega)]

theorem ShapeData.unique {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {α β γ δ α' β' γ' δ' : ℕ → ℕ}
    (h : ShapeData μ μ' α β γ δ) (h' : ShapeData μ μ' α' β' γ' δ') :
    α = α' ∧ β = β' ∧ γ = γ' ∧ δ = δ' := by
  obtain ⟨-, -, -, -, a1, a2, a3, a4, a5, a6, -, -, a7, a8, -, -⟩ := h
  obtain ⟨-, -, -, -, b1, b2, b3, b4, b5, b6, -, -, b7, b8, -, -⟩ := h'
  have m : ∀ {a b : ℕ} {f : ℕ → ℕ}, (∀ i, min a b ≤ i → f i = 0) → ∀ i, a ≤ i → f i = 0 :=
    fun h i hi => h i ((min_le_left _ _).trans hi)
  obtain ⟨e1, e2⟩ := pair_unique (m a1) (m a2) (m b1) (m b2) a5 b5 fun i => (a7 i).symm.trans (b7 i)
  obtain ⟨e3, e4⟩ := pair_unique (m a3) (m a4) (m b3) (m b4) a6 b6 fun i => (a8 i).symm.trans (b8 i)
  exact ⟨e1, e2, e3, e4⟩

theorem weights_rv {σ : Type} [DecidableEq σ] {m n : ℕ} {z : Fin m × Fin n → σ}
    (hz : Function.Injective z) {P : MvPolynomial σ ℂ} {a : Fin m → ℕ} {a' : Fin n → ℕ}
    (hP : P ≠ 0) (ha : Monotone a) (h1 : ∀ i j : Fin m, i < j → rowOp ℂ z j i P = 0)
    (h2 : ∀ i j : Fin n, i < j → colOp ℂ z j i P = 0) (h3 : ∀ i, rowOp ℂ z i i P = (a i : ℂ) • P)
    (h4 : ∀ i, colOp ℂ z i i P = (a' i : ℂ) • P) :
    ∃ β : ℕ → ℕ, Antitone β ∧ (∀ i, min m n ≤ i → β i = 0) ∧ (∀ i : Fin m, a i = β i.rev) ∧
      ∀ i : Fin n, a' i = β i.rev := by
  obtain ⟨β, b1, b2, b3, b4⟩ := BlockWeights.row_col_weights_agree σ m n (rv z) (rv_inj hz) P
    (fun i => a i.rev) (fun i => a' i.rev) hP (fun i j h => ha (Fin.rev_le_rev.2 h))
    (fun i j h => by rw [rowOp_rv]; exact h1 _ _ (Fin.rev_lt_rev.2 h))
    (fun i j h => by rw [colOp_rv]; exact h2 _ _ (Fin.rev_lt_rev.2 h))
    (fun i => by rw [rowOp_rv, h3]) (fun i => by rw [colOp_rv, h4])
  exact ⟨β, b1, b2, fun i => by simpa only [Fin.rev_rev] using b3 i.rev,
    fun i => by simpa only [Fin.rev_rev] using b4 i.rev⟩

theorem four_of_joint {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {P : Pol p q r s} (hP : P ≠ 0)
    (h : P ∈ jointHW μ μ') : ∃ α β γ δ, ShapeData μ μ' α β γ δ ∧ FourHW α β γ δ P := by
  have hid : Function.Injective (id : Ln p q r s → Ln p q r s) := Function.injective_id
  obtain ⟨⟨A, B, -, -, hAB, eAB, sAB⟩, C, D, -, -, hCD, eCD, sCD⟩ :=
    isSide_one.exists_sep hid hP h.1.1 h.2.2
  obtain ⟨⟨A', D', mA, mD, hAD, eAD, sAD⟩, C', B', mC, mB, hCB, eCB, sCB⟩ :=
    isSide_two.exists_sep Prod.swap_injective hP h.1.2 h.2.1
  obtain ⟨α, a1, a2, a3, a4⟩ := BlockWeights.row_col_weights_agree _ r p (bA p q r s) (zA_inj hid)
    P A' A hP mA sAD.2.2.1 sAB.2.2.1 sAD.1 sAB.1
  obtain ⟨γ, c1, c2, c3, c4⟩ := BlockWeights.row_col_weights_agree _ s q (bC p q r s) (zC_inj hid)
    P C' C hP mC sCB.2.2.1 sCD.2.2.1 sCB.1 sCD.1
  obtain ⟨β, b1, b2, b3, b4⟩ := weights_rv (z := bB p q r s) (zB_inj hid) hP mB sCB.2.2.2 sAB.2.2.2
    sCB.2.1 sAB.2.1
  obtain ⟨δ, d1, d2, d3, d4⟩ := weights_rv (z := bD p q r s) (zD_inj hid) hP mD sAD.2.2.2 sCD.2.2.2
    sAD.2.1 sCD.2.1
  rw [min_comm] at a2 b2 c2 d2
  refine ⟨α, β, γ, δ, ⟨a1, b1, c1, d1, a2, b2, c2, d2, ?_, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩,
    ⟨sAD.2.2.1, sAB.2.2.1, fun i => a3 i ▸ sAD.1 i, fun i => a4 i ▸ sAB.1 i⟩,
    (blockHW_rv_iff _ _ _).2
      ⟨sCB.2.2.2, sAB.2.2.2, fun i => b3 i ▸ sCB.2.1 i, fun i => b4 i ▸ sAB.2.1 i⟩,
    ⟨sCB.2.2.1, sCD.2.2.1, fun i => c3 i ▸ sCB.1 i, fun i => c4 i ▸ sCD.1 i⟩,
    (blockHW_rv_iff _ _ _).2
      ⟨sAD.2.2.2, sCD.2.2.2, fun i => d3 i ▸ sAD.2.1 i, fun i => d4 i ▸ sCD.2.1 i⟩⟩ <;> intro i
  · rw [← a4, ← b4]; exact hAB i
  · rw [← c4, ← d4]; exact hCD i
  · rw [← a3, ← d3]; exact hAD i
  · rw [← c3, ← b3]; exact hCB i
  · rw [← a4, ← b4]; exact eAB i
  · rw [← c4, ← d4]; exact eCD i
  · rw [← a3, ← d3]; exact eAD i
  · rw [← c3, ← b3]; exact eCB i

theorem joint_of_four {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {α β γ δ : ℕ → ℕ} {P : Pol p q r s}
    (h : ShapeData μ μ' α β γ δ) (h4 : FourHW α β γ δ P) : P ∈ jointHW μ μ' := by
  obtain ⟨-, -, -, -, -, -, -, -, a1, a2, a3, a4, a5, a6, a7, a8⟩ := h
  obtain ⟨A, B, C, D⟩ := h4
  rw [blockHW_rv_iff] at B D
  obtain ⟨u1, u2⟩ := isSide_one.of_sep a1 a2 a5 a6 ⟨A.2.2.2, B.2.2.2, A.2.1, B.2.1⟩
    ⟨C.2.2.2, D.2.2.2, C.2.1, D.2.1⟩
  obtain ⟨v1, v2⟩ := isSide_two.of_sep a3 a4 a7 a8 ⟨A.2.2.1, D.2.2.1, A.1, D.1⟩
    ⟨C.2.2.1, B.2.2.1, C.1, B.1⟩
  exact ⟨⟨u1, v1⟩, v2, u2⟩

theorem BlockHW.mul {σ : Type} {m n : ℕ} {z : Fin m × Fin n → σ} {α : ℕ → ℕ}
    {P Q : MvPolynomial σ ℂ} (h : BlockHW z α P) (hQ : ∀ w, pderiv (z w) Q = 0) :
    BlockHW z α (P * Q) := by
  have h1 : ∀ a b, rowOp ℂ z a b (P * Q) = rowOp ℂ z a b P * Q := fun a b => by
    simp only [rowOp_apply, Derivation.leibniz, hQ, smul_eq_mul,
      Finset.sum_mul]
    exact Finset.sum_congr rfl fun _ _ => by ring
  have h2 : ∀ a b, colOp ℂ z a b (P * Q) = colOp ℂ z a b P * Q := fun a b => by
    simp only [colOp_apply, Derivation.leibniz, hQ, smul_eq_mul,
      Finset.sum_mul]
    exact Finset.sum_congr rfl fun _ _ => by ring
  exact ⟨fun a b hab => by rw [h1, h.1 a b hab, zero_mul],
    fun a b hab => by rw [h2, h.2.1 a b hab, zero_mul],
    fun a => by rw [h1, h.2.2.1, smul_mul_assoc], fun a => by rw [h2, h.2.2.2, smul_mul_assoc]⟩

theorem finrank_jointHW {μ : Ix p q → ℚ} {μ' : Ix r s → ℚ} {α β γ δ : ℕ → ℕ}
    (h : ShapeData μ μ' α β γ δ) : Module.finrank ℂ (jointHW μ μ') = 1 := by
  have hid : Function.Injective (id : Ln p q r s → Ln p q r s) := Function.injective_id
  have ⟨a1, b1, c1, d1, a2, b2, c2, d2, _⟩ := h
  rw [min_comm] at a2 b2 c2 d2
  have iA := zA_inj hid
  have iB := rv_inj (zB_inj hid)
  have iC := zC_inj hid
  have iD := rv_inj (zD_inj hid)
  obtain ⟨nA, vA, hA⟩ := Minor.minorPoly_highest _ _ _ (bA p q r s) iA α a1 a2
  obtain ⟨nB, vB, hB⟩ := Minor.minorPoly_highest _ _ _ (rv (bB p q r s)) iB β b1 b2
  obtain ⟨nC, vC, hC⟩ := Minor.minorPoly_highest _ _ _ (bC p q r s) iC γ c1 c2
  obtain ⟨nD, vD, hD⟩ := Minor.minorPoly_highest _ _ _ (rv (bD p q r s)) iD δ d1 d2
  let B : Fin 4 → Set (Ln p q r s) := ![Set.range (bA p q r s), Set.range (rv (bB p q r s)),
    Set.range (bC p q r s), Set.range (rv (bD p q r s))]
  let D : Fin 4 → Pol p q r s := ![minorPoly (bA p q r s) α, minorPoly (rv (bB p q r s)) β,
    minorPoly (bC p q r s) γ, minorPoly (rv (bD p q r s)) δ]
  have hB4 : ∀ i j, i ≠ j → ∀ v ∈ B i, v ∉ B j := by
    intro i j hij v
    fin_cases i <;> fin_cases j <;> first
      | exact absurd rfl hij
      | (rintro ⟨u, rfl⟩ ⟨w, e⟩; simp [zA, zB, zC, zD, rv] at e)
  have hv4 : ∀ j, ∀ v ∈ (D j).vars, v ∈ B j := by
    intro j
    fin_cases j
    exacts [vA, vB, vC, vD]
  have hd : ∀ i, ∀ v ∈ B i, pderiv v (∏ j ∈ Finset.univ.erase i, D j) = 0 := by
    intro i v hv
    refine pderiv_eq_zero_of_notMem_vars fun h' => ?_
    obtain ⟨j, hj, h''⟩ := Finset.mem_biUnion.1 (vars_prod _ h')
    exact hB4 i j (Finset.ne_of_mem_erase hj).symm v hv (hv4 j v h'')
  have hm := fun i => Finset.mul_prod_erase Finset.univ D (Finset.mem_univ i)
  have hΦ : FourHW α β γ δ (∏ j, D j) :=
    ⟨hm 0 ▸ hA.mul fun w => hd 0 _ ⟨w, rfl⟩, hm 1 ▸ hB.mul fun w => hd 1 _ ⟨w, rfl⟩,
      hm 2 ▸ hC.mul fun w => hd 2 _ ⟨w, rfl⟩, hm 3 ▸ hD.mul fun w => hd 3 _ ⟨w, rfl⟩⟩
  have hΦ0 : ∏ j, D j ≠ 0 := Finset.prod_ne_zero_iff.2 fun j _ => by
    fin_cases j
    exacts [nA, nB, nC, nD]
  obtain ⟨x₀, hx₀⟩ : ∃ x₀, eval x₀ (∏ j, D j) ≠ 0 := by
    by_contra! h0
    exact hΦ0 (MvPolynomial.funext fun x => by rw [h0, map_zero])
  rw [finrank_eq_one_iff_of_nonzero' (⟨_, joint_of_four h hΦ⟩ : jointHW μ μ')
    fun e => hΦ0 (congrArg Subtype.val e)]
  rintro ⟨P, hP⟩
  by_cases h0 : P = 0
  · exact ⟨0, Subtype.ext (by simp [h0])⟩
  obtain ⟨α', β', γ', δ', h', qA, qB, qC, qD⟩ := four_of_joint h0 hP
  obtain ⟨rfl, rfl, rfl, rfl⟩ := h.unique h'
  refine ⟨eval x₀ P / eval x₀ (∏ j, D j), Subtype.ext (MvPolynomial.funext fun x => ?_)⟩
  have key := GlobalTheory.Harm.HighestUnique.eval_mul_prod_eq B hB4 D
    (fun j x x' hx => GlobalTheory.Harm.HighestUnique.eval_congr_vars fun v hv => hx v (hv4 j v hv)) P ?_ ?_
    x₀ x
  · rw [← map_prod, ← map_prod] at key
    change eval x (_ • ∏ j, D j) = eval x P
    rw [smul_eval, div_mul_eq_mul_div, ← key, mul_div_cancel_right₀ _ hx₀]
  · have g : ∀ {m n : ℕ} {z : Fin m × Fin n → Ln p q r s} {F : Pol p q r s},
        (∃ Q : Pol p q r s, (∀ w, z w ∉ Q.vars) ∧ P = Q * F) →
        ∃ Q : Pol p q r s, (∀ v ∈ Set.range z, v ∉ Q.vars) ∧ P = Q * F := by
      rintro m n z F ⟨Q, h1, h2⟩
      exact ⟨Q, by rintro _ ⟨w, rfl⟩; exact h1 w, h2⟩
    intro j
    fin_cases j
    exacts [g (exists_eq_mul_minorPoly _ _ _ _ iA α a1 a2 P qA),
      g (exists_eq_mul_minorPoly _ _ _ _ iB β b1 b2 P qB),
      g (exists_eq_mul_minorPoly _ _ _ _ iC γ c1 c2 P qC),
      g (exists_eq_mul_minorPoly _ _ _ _ iD δ d1 d2 P qD)]
  · rintro ⟨a | a, c | c⟩ -
    · exact ⟨0, (c, a), rfl⟩
    · exact ⟨1, (c.rev, a.rev), by simp [rv, zB]⟩
    · exact ⟨3, (c.rev, a.rev), by simp [rv, zD]⟩
    · exact ⟨2, (c, a), rfl⟩

theorem span_jointHarm : Submodule.span ℂ (jointHarm p q r s) =
    (harmSub (zA Prod.swap) (zB Prod.swap) ⊓ harmSub (zC Prod.swap) (zD Prod.swap)) ⊓
      (harmSub (zA id) (zB id) ⊓ harmSub (zC id) (zD id)) := by
  rw [← Submodule.span_eq (_ ⊓ _)]
  congr 1
  ext P
  exact and_congr (mem_harm2 P) (mem_harm1 P)

theorem joint_harmonics (μ : Ix p q → ℚ) (μ' : Ix r s → ℚ) :
    (JointShape p q r s μ μ' →
      Module.finrank ℂ ↥(hwSub (fockAct1 p q r s) μ ⊓ hwSub (fockAct2 p q r s) μ' ⊓
        Submodule.span ℂ (jointHarm p q r s)) = 1) ∧
    (¬ JointShape p q r s μ μ' →
      hwSub (fockAct1 p q r s) μ ⊓ hwSub (fockAct2 p q r s) μ' ⊓
        Submodule.span ℂ (jointHarm p q r s) = ⊥) := by
  rw [span_jointHarm]
  constructor
  · intro h
    obtain ⟨α, β, γ, δ, h'⟩ := fnShape_of_jointShape p q r s μ μ' h
    exact finrank_jointHW h'
  · intro h
    refine (Submodule.eq_bot_iff _).2 fun P hP => by_contra fun h0 => h ?_
    obtain ⟨α, β, γ, δ, h', -⟩ := four_of_joint h0 hP
    exact jointShape_of_fnShape p q r s μ μ' ⟨α, β, γ, δ, h'⟩

end Joint


open Formalism.MainNotions.SchurIrreducible in
theorem fock_polynomials (X : ProvA) : admH2 X := by
  intro p q r s
  have hι := isFockIsometry_of_fockData (X.fock p q r s)
  have hinj := (X.fock p q r s).ι_inj
  refine ⟨fun d μ P hd hP => isSide_one.degW_le Function.bijective_id hd hP,
    fun d μ P hd hP => isSide_two.degW_le Prod.swap_bijective hd hP,
    fun μ P h0 ht hh => isSide_one.homog_of_type hι hinj Function.bijective_id h0 ht
      ((mem_harm1 P).1 hh),
    fun μ P h0 ht hh => isSide_two.homog_of_type hι hinj Prod.swap_bijective h0 ht
      ((mem_harm2 P).1 hh),
    fun μ μ' => joint_harmonics μ μ', fun u1 u2 _ d => ?_⟩
  refine fischer hι hinj {M | (u1 = true ∧ ∃ Z, IsPC Z ∧ M = kron1 r s Z) ∨
    (u2 = true ∧ ∃ Z, IsPC Z ∧ M = kron2 p q Z)} ?_ ?_ d _ _ (fun P hP => ?_) fun P => ?_
  · rintro _ (⟨-, Z, hZ, rfl⟩ | ⟨-, Z, hZ, rfl⟩)
    exacts [odd_kron1 hZ, odd_kron2 hZ]
  · rintro _ (⟨h, Z, hZ, rfl⟩ | ⟨h, Z, hZ, rfl⟩)
    exacts [⟨_, .inl ⟨h, _, isPC_conjTranspose hZ, rfl⟩, lineKroneckerLeftMatrix_conjTranspose Z⟩,
      ⟨_, .inr ⟨h, _, isPC_conjTranspose hZ, rfl⟩, lineKroneckerRightMatrix_conjTranspose Z⟩]
  · exact ⟨fun h Z hZ => hP _ (.inl ⟨h, Z, hZ, rfl⟩), fun h Z hZ => hP _ (.inr ⟨h, Z, hZ, rfl⟩)⟩
  · constructor
    · rintro ⟨Q, hQ, ⟨h, Z, hZ, rfl⟩ | ⟨h, Z, hZ, rfl⟩⟩
      exacts [⟨Q, hQ, _, .inl ⟨h, Z, hZ, rfl⟩, rfl⟩, ⟨Q, hQ, _, .inr ⟨h, Z, hZ, rfl⟩, rfl⟩]
    · rintro ⟨Q, hQ, _, ⟨h, Z, hZ, rfl⟩ | ⟨h, Z, hZ, rfl⟩, rfl⟩
      exacts [⟨Q, hQ, .inl ⟨h, Z, hZ, rfl⟩⟩, ⟨Q, hQ, .inr ⟨h, Z, hZ, rfl⟩⟩]

end GlobalTheory.JointHarm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.AbsSubOfDisjoint =====
