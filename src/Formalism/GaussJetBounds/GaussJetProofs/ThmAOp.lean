module

public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.MvPolynomial.Basic
public import Formalism.GaussJetBounds.StatementI
public import Formalism.GaussJetBounds.MonoShapeTop
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.GaussJetBounds.GaussJetProofs.MinorProductSupportTop, Formalism.GaussJetBounds.GaussJetProofs.ThmAOp

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.MinorProductSupportTop =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.MinorProductSupportTop", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\npublic import Mathlib.RingTheory.MvPolynomial.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open MvPolynomial

section ShapeSec

variable {σ : Type}

lemma shape_prod_eq {R : Type u} [CommRing R] {ι : Type*} (g : (σ →₀ ℕ) → ℕ) (hg0 : g 0 = 0)
    (hgadd : ∀ a b, g (a + b) = g a + g b) (f : ι → MvPolynomial σ R) (a : ι → ℕ) (s : Finset ι)
    (h : ∀ c ∈ s, ∀ mono ∈ (f c).support, g mono = a c) :
    ∀ mono ∈ (∏ c ∈ s, f c).support, g mono = ∑ c ∈ s, a c := by
  classical
  revert h
  induction s using Finset.induction_on with
  | empty =>
    intro _ mono hm
    rw [Finset.prod_empty, MvPolynomial.mem_support_iff, MvPolynomial.coeff_one] at hm
    split_ifs at hm with h0
    · rw [← h0, hg0, Finset.sum_empty]
    · exact absurd rfl hm
  | insert c s hc ih =>
    intro h mono hm
    rw [Finset.prod_insert hc] at hm
    obtain ⟨m1, hm1, m2, hm2, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul _ _ hm)
    rw [hgadd, Finset.sum_insert hc, h c (Finset.mem_insert_self c s) m1 hm1,
      ih (fun c' hc' => h c' (Finset.mem_insert_of_mem hc')) m2 hm2]

lemma shape_prod_le {R : Type u} [CommRing R] {ι : Type*} (g : (σ →₀ ℕ) → ℕ) (hg0 : g 0 = 0)
    (hgadd : ∀ a b, g (a + b) = g a + g b) (f : ι → MvPolynomial σ R) (a : ι → ℕ) (s : Finset ι)
    (h : ∀ c ∈ s, ∀ mono ∈ (f c).support, g mono ≤ a c) :
    ∀ mono ∈ (∏ c ∈ s, f c).support, g mono ≤ ∑ c ∈ s, a c := by
  classical
  revert h
  induction s using Finset.induction_on with
  | empty =>
    intro _ mono hm
    rw [Finset.prod_empty, MvPolynomial.mem_support_iff, MvPolynomial.coeff_one] at hm
    split_ifs at hm with h0
    · rw [← h0, hg0, Finset.sum_empty]
    · exact absurd rfl hm
  | insert c s hc ih =>
    intro h mono hm
    rw [Finset.prod_insert hc] at hm
    obtain ⟨m1, hm1, m2, hm2, rfl⟩ := Finset.mem_add.mp (MvPolynomial.support_mul _ _ hm)
    rw [hgadd, Finset.sum_insert hc]
    exact Nat.add_le_add (h c (Finset.mem_insert_self c s) m1 hm1)
      (ih (fun c' hc' => h c' (Finset.mem_insert_of_mem hc')) m2 hm2)

end ShapeSec

lemma shape_count_total {J : Type} [Fintype J] [DecidableEq J] {p : ℕ} (τ : Fin p → J) :
    (∑ j, (Finset.univ.filter (fun i => τ i = j)).card) = p := by
  have := Finset.card_eq_sum_card_fiberwise (s := (Finset.univ : Finset (Fin p)))
    (t := Finset.univ) (f := τ) (fun i _ => Finset.mem_coe.mpr (Finset.mem_univ (τ i)))
  rw [Finset.card_univ, Fintype.card_fin] at this
  exact this.symm

lemma shape_count_le_one {J : Type} [DecidableEq J] {p : ℕ} (τ : Fin p → J)
    (hτ : Function.Injective τ) (j : J) :
    (Finset.univ.filter (fun i => τ i = j)).card ≤ 1 := by
  rw [Finset.card_le_one]
  intro a ha b hb
  simp only [Finset.mem_filter, Finset.mem_univ, true_and] at ha hb
  exact hτ (ha.trans hb.symm)

def shapeSet {R : Type u} [CommRing R] {J : Type} {N1 p : ℕ} (A : Fin p → J → R)
    (I : Fin p → Fin N1) : Set (J × Fin N1 →₀ ℕ) :=
  {mono | ∃ τ : Fin p → J, Function.Injective τ ∧
    (∃ π : Equiv.Perm (Fin p), ∀ i, A (π i) (τ i) ≠ 0) ∧ mono = ∑ i, Finsupp.single (τ i, I i) 1}

lemma shape_minor {R : Type u} [CommRing R] {J : Type} [Fintype J] [DecidableEq J] {N1 p : ℕ}
    (A : Fin p → J → R) (I : Fin p → Fin N1) :
    (Matrix.of fun (r r' : Fin p) =>
      (∑ j, C (A r j) * X (j, I r') : MvPolynomial (J × Fin N1) R)).det ∈
        restrictSupport R (shapeSet A I) := by
  classical
  have hτ : ∀ τ : Fin p → J, ∑ π : Equiv.Perm (Fin p), Equiv.Perm.sign π •
      ∏ i, (C (A (π i) (τ i)) * X (τ i, I i) : MvPolynomial (J × Fin N1) R) =
      C (Matrix.of fun (r i : Fin p) => A r (τ i)).det * ∏ i, X (τ i, I i) := by
    intro τ

    rw [Matrix.det_apply, map_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun π _ => ?_
    simp only [Units.smul_def, map_zsmul, smul_mul_assoc, Finset.prod_mul_distrib, map_prod,
      Matrix.of_apply]
  rw [Matrix.det_apply]
  simp only [Matrix.of_apply]
  simp_rw [Finset.prod_univ_sum, Finset.smul_sum]
  rw [Finset.sum_comm]
  refine Submodule.sum_mem _ fun τ _ => ?_
  have hX : ∏ i, (X (τ i, I i) : MvPolynomial (J × Fin N1) R) =
      monomial (∑ i, Finsupp.single (τ i, I i) 1) 1 := by
    rw [monomial_sum_one]
    rfl
  rw [hτ τ, hX, C_mul_monomial, mul_one, monomial_mem_restrictSupport]
  by_cases hinj : Function.Injective τ
  · by_cases hd : (Matrix.of fun (r i : Fin p) => A r (τ i)).det = 0
    · exact Or.inr hd
    · left
      refine ⟨τ, hinj, ?_, rfl⟩
      by_contra hno
      push_neg at hno
      apply hd
      rw [Matrix.det_apply]
      refine Finset.sum_eq_zero fun π _ => ?_
      obtain ⟨i, hi⟩ := hno π
      rw [Finset.prod_eq_zero (Finset.mem_univ i) (by simp [hi]), smul_zero]
  · right
    simp only [Function.Injective, not_forall] at hinj
    obtain ⟨i, i', hii, hne⟩ := hinj
    exact Matrix.det_zero_of_column_eq hne (fun k => by simp [hii])

lemma shape_minor_mem {R : Type u} [CommRing R] {J : Type} [Fintype J] [DecidableEq J]
    {N1 p : ℕ} (A : Fin p → J → R) (I : Fin p → Fin N1) (mono : J × Fin N1 →₀ ℕ)
    (hm : mono ∈ (Matrix.of fun (r r' : Fin p) =>
      (∑ j, C (A r j) * X (j, I r') : MvPolynomial (J × Fin N1) R)).det.support) :
    mono ∈ shapeSet A I := by
  have h := shape_minor A I
  rw [mem_restrictSupport_iff] at h
  exact h hm

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.MinorProductSupportTop =====

-- ===== clump member: Formalism.GaussJetBounds.GaussJetProofs.ThmAOp =====
-- clump-header: {"m": "Formalism.GaussJetBounds.GaussJetProofs.ThmAOp", "h": "module\n\npublic import Formalism.GaussJetBounds.StatementI\npublic import Formalism.GaussJetBounds.GaussJetProofs.MinorProductSupportTop\npublic import Formalism.GaussJetBounds.MonoShapeTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

universe u

namespace Formalism.DworkPowerSeriesWeights

open Formalism.IncomingBounds MvPolynomial

def opInt (K : Type u) [NormedField K] [IsUltrametricDist K] (σ : Type) :
    Subring (MvPolynomial σ K) where
  carrier := {P | ∀ κ, ‖AddMonoidAlgebra.coeff P κ‖ ≤ 1}
  mul_mem' := by
    intro P Q hP hQ κ
    classical
    rw [coeff_mul]
    refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun x _ => ?_
    rw [norm_mul]
    exact mul_le_one₀ (hP _) (norm_nonneg _) (hQ _)
  one_mem' := by
    intro κ
    classical
    rw [coeff_one]
    split_ifs <;> simp
  add_mem' := by
    intro P Q hP hQ κ
    rw [MvPolynomial.coeff_add]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hP _) (hQ _))
  zero_mem' := by
    intro κ
    simp
  neg_mem' := by
    intro P hP κ
    rw [MvPolynomial.coeff_neg, norm_neg]
    exact hP κ

def opA {K : Type u} [Field K] {d N0 : ℕ} (TT : Finset (ZMod d))
    (T : ZMod d → Fin N0 → Fin N0 → K) (s : ZMod d) (i k : Fin N0) : K :=
  if s ∈ TT ∧ i.val = 0 then (if k = i then 1 else 0)
  else if s ∈ TT ∧ k.val = 0 then 0 else T s i k

lemma rowOp_eq {K : Type u} [Field K] {d N0 N1 : ℕ} (TT : Finset (ZMod d))
    (T : ZMod d → Fin N0 → Fin N0 → K) (s : ZMod d) (i : Fin N0) (b : Fin N1) :
    rowOp (N1 := N1) TT T s i b = ∑ k, C (opA TT T s i k) * X (s, k, b) := by
  unfold rowOp opA
  split_ifs with h
  · rw [Finset.sum_eq_single i]
    · simp
    · intro k _ hk
      simp [hk]
    · simp
  · refine Finset.sum_congr rfl fun k _ => ?_
    split_ifs <;> simp

lemma opA_norm_le {K : Type u} [NormedField K] {d N0 : ℕ} (TT : Finset (ZMod d))
    (T : ZMod d → Fin N0 → Fin N0 → K) (hT : ∀ s i k, ‖T s i k‖ ≤ 1) (s : ZMod d) (i k : Fin N0) :
    ‖opA TT T s i k‖ ≤ 1 := by
  unfold opA
  split_ifs <;> simp [hT]

lemma opA_top {K : Type u} [Field K] {d N0 : ℕ} (TT : Finset (ZMod d))
    (T : ZMod d → Fin N0 → Fin N0 → K) (s : ZMod d) (hs : s ∈ TT) (i k : Fin N0)
    (h : opA TT T s i k ≠ 0) : i.val = 0 ↔ k.val = 0 := by
  unfold opA at h
  by_cases hi : i.val = 0
  · rw [if_pos ⟨hs, hi⟩] at h
    by_cases hk : k = i
    · simp [hi, hk]
    · simp [hk] at h
  · rw [if_neg (fun hh => hi hh.2)] at h
    by_cases hk : k.val = 0
    · simp [hs, hk] at h
    · exact ⟨fun hh => absurd hh hi, fun hh => absurd hh hk⟩

lemma rowOp_mem_opInt {K : Type u} [NormedField K] [IsUltrametricDist K] {d N0 N1 : ℕ}
    (TT : Finset (ZMod d)) (T : ZMod d → Fin N0 → Fin N0 → K) (hT : ∀ s i k, ‖T s i k‖ ≤ 1)
    (s : ZMod d) (i : Fin N0) (b : Fin N1) :
    rowOp (N1 := N1) TT T s i b ∈ opInt K (ZV d N0 N1) := by
  classical
  rw [rowOp_eq]
  refine Subring.sum_mem _ fun k _ => ?_
  intro κ
  rw [coeff_C_mul, coeff_X, norm_mul]
  exact mul_le_one₀ (opA_norm_le TT T hT s i k) (norm_nonneg _) (by split_ifs <;> simp)

lemma minorProd_mem_opInt {K : Type u} [NormedField K] [IsUltrametricDist K] {σ : Type}
    {N0 N1 Cn : ℕ} (row : Fin N0 → Fin N1 → MvPolynomial σ K)
    (hrow : ∀ i b, row i b ∈ opInt K σ) (p : Fin Cn → ℕ) (hp : ∀ c, p c ≤ N0)
    (I : ∀ c, Fin (p c) → Fin N1) : minorProd row p hp I ∈ opInt K σ := by
  unfold minorProd
  refine Subring.prod_mem _ fun c _ => ?_
  rw [Matrix.det_apply]
  refine Subring.sum_mem _ fun π _ => ?_
  rw [Units.smul_def]
  exact zsmul_mem (Subring.prod_mem _ fun r _ => hrow _ _) _

def rowDeg {d N0 N1 : ℕ} (s : ZMod d) (k : Fin N0) (κ : ZV d N0 N1 →₀ ℕ) : ℕ :=
  ∑ b : Fin N1, κ (s, k, b)

lemma rowDeg_zero {d N0 N1 : ℕ} (s : ZMod d) (k : Fin N0) :
    rowDeg (N1 := N1) s k 0 = 0 := by
  simp [rowDeg]

lemma rowDeg_add {d N0 N1 : ℕ} (s : ZMod d) (k : Fin N0) (a b : ZV d N0 N1 →₀ ℕ) :
    rowDeg s k (a + b) = rowDeg s k a + rowDeg s k b := by
  simp [rowDeg, Finset.sum_add_distrib]

lemma rowDeg_shape {d N0 N1 p : ℕ} (s s' : ZMod d) (k : Fin N0) (τ : Fin p → Fin N0)
    (I : Fin p → Fin N1) :
    rowDeg s' k (∑ i, Finsupp.single ((s, τ i, I i) : ZV d N0 N1) 1) =
      if s' = s then (Finset.univ.filter (fun i => τ i = k)).card else 0 := by
  classical
  simp only [rowDeg, Finsupp.finsetSum_apply, Finsupp.single_apply, Prod.mk.injEq]
  rw [Finset.sum_comm]
  by_cases hs : s' = s
  · subst hs
    rw [if_pos rfl, Finset.card_filter]
    refine Finset.sum_congr rfl fun i _ => ?_
    by_cases h : τ i = k <;> simp [h]
  · rw [if_neg hs]
    simp [Ne.symm hs]

lemma op_minor_mem {K : Type u} [Field K] {d N0 N1 p : ℕ} (s : ZMod d) (A : Fin p → Fin N0 → K)
    (I : Fin p → Fin N1) (mono : ZV d N0 N1 →₀ ℕ)
    (hm : mono ∈ (Matrix.of fun (r r' : Fin p) =>
      (∑ j, C (A r j) * X (s, j, I r') : MvPolynomial (ZV d N0 N1) K)).det.support) :
    ∃ τ : Fin p → Fin N0, Function.Injective τ ∧
      (∃ π : Equiv.Perm (Fin p), ∀ i, A (π i) (τ i) ≠ 0) ∧
      mono = ∑ i, Finsupp.single ((s, τ i, I i) : ZV d N0 N1) 1 := by
  classical
  have hinj : Function.Injective (fun y : Fin N0 × Fin N1 => ((s, y.1, y.2) : ZV d N0 N1)) :=
    fun _ _ h => by simpa [Prod.ext_iff] using h
  have hdet : (Matrix.of fun (r r' : Fin p) =>
      (∑ j, C (A r j) * X (s, j, I r') : MvPolynomial (ZV d N0 N1) K)).det =
      rename (fun y : Fin N0 × Fin N1 => ((s, y.1, y.2) : ZV d N0 N1))
        (Matrix.of fun (r r' : Fin p) =>
          (∑ j, C (A r j) * X (j, I r') : MvPolynomial (Fin N0 × Fin N1) K)).det := by
    rw [AlgHom.map_det]
    congr 1
    refine Matrix.ext fun r r' => ?_
    simp [AlgHom.mapMatrix_apply, Matrix.map_apply]
  rw [hdet, support_rename_of_injective hinj, Finset.mem_image] at hm
  obtain ⟨m, hm, rfl⟩ := hm
  obtain ⟨τ, hτ, hπ, rfl⟩ := shape_minor_mem A I m hm
  refine ⟨τ, hτ, hπ, ?_⟩
  rw [Finsupp.mapDomain_finsetSum]
  simp [Finsupp.mapDomain_single]

lemma op_minor_shape {K : Type u} [Field K] {d N0 N1 p : ℕ} (TT : Finset (ZMod d))
    (T : ZMod d → Fin N0 → Fin N0 → K) (s : ZMod d) (hp : p ≤ N0) (I : Fin p → Fin N1)
    (mono : ZV d N0 N1 →₀ ℕ)
    (hm : mono ∈ (Matrix.of fun (r r' : Fin p) =>
      rowOp (N1 := N1) TT T s ⟨r.val, lt_of_lt_of_le r.isLt hp⟩ (I r')).det.support) :
    (∀ s' k, s' ≠ s → rowDeg s' k mono = 0) ∧ (∑ k, rowDeg s k mono) = p ∧
      (∀ k, rowDeg s k mono ≤ 1) ∧
      (s ∈ TT → 1 ≤ p → ∀ k0 : Fin N0, k0.val = 0 → rowDeg s k0 mono = 1 ∧
        ∀ k : Fin N0, k.val ≠ 0 → rowDeg s k mono ≤ if 2 ≤ p then 1 else 0) := by
  classical
  simp only [rowOp_eq] at hm
  obtain ⟨τ, hτ, ⟨π, hπ⟩, rfl⟩ := op_minor_mem s
    (fun (r : Fin p) j => opA TT T s ⟨r.val, lt_of_lt_of_le r.isLt hp⟩ j) I mono hm
  simp only [rowDeg_shape, if_true]
  refine ⟨fun s' k hs => if_neg hs, shape_count_total τ, fun k => shape_count_le_one τ hτ k, ?_⟩
  intro hs hp1 k0 hk0
  have hiff : ∀ i, (π i).val = 0 ↔ τ i = k0 := by
    intro i
    rw [opA_top TT T s hs _ _ (hπ i), Fin.ext_iff, hk0]
  set i0 : Fin p := π.symm ⟨0, hp1⟩ with hi0
  have hnone : (Finset.univ.filter (fun i => τ i = k0)).card = 1 := by
    rw [Finset.card_eq_one]
    refine ⟨i0, ?_⟩
    ext i
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton, ← hiff i, hi0]
    constructor
    · intro h
      rw [Equiv.eq_symm_apply]
      exact Fin.ext h
    · intro h
      rw [h, Equiv.apply_symm_apply]
  refine ⟨hnone, fun k hk => ?_⟩
  split_ifs with h2
  · exact shape_count_le_one τ hτ _
  · have htot := shape_count_total τ
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ k0), hnone] at htot
    have hne : k ≠ k0 := fun h => hk (h ▸ hk0)
    have hle : (Finset.univ.filter (fun i => τ i = k)).card ≤
        ∑ j ∈ Finset.univ.erase k0, (Finset.univ.filter (fun i => τ i = j)).card :=
      Finset.single_le_sum (f := fun j : Fin N0 => (Finset.univ.filter (fun i => τ i = j)).card)
        (fun _ _ => Nat.zero_le _) (Finset.mem_erase.mpr ⟨hne, Finset.mem_univ k⟩)
    omega

lemma op_minorProd_shape {K : Type u} [Field K] {d N0 N1 Cn : ℕ} (TT : Finset (ZMod d))
    (T : ZMod d → Fin N0 → Fin N0 → K) (s : ZMod d) (p : Fin Cn → ℕ) (hp : ∀ c, p c ≤ N0)
    (I : ∀ c, Fin (p c) → Fin N1) (mono : ZV d N0 N1 →₀ ℕ)
    (hm : mono ∈ (minorProd (rowOp (N1 := N1) TT T s) p hp I).support) :
    (∀ s' k, s' ≠ s → rowDeg s' k mono = 0) ∧ (∑ k, rowDeg s k mono) = ∑ c, p c ∧
      (∀ k, rowDeg s k mono ≤ Cn) ∧
      (s ∈ TT → (∀ c, 1 ≤ p c) → ∀ k0 : Fin N0, k0.val = 0 → rowDeg s k0 mono = Cn ∧
        ∀ k : Fin N0, k.val ≠ 0 →
          rowDeg s k mono ≤ (Finset.univ.filter (fun c => 2 ≤ p c)).card) := by
  classical
  unfold minorProd at hm
  have hmin := fun c => op_minor_shape TT T s (hp c) (I c)
  refine ⟨fun s' k hs => ?_, ?_, fun k => ?_, fun hs hp1 k0 hk0 => ⟨?_, fun k hk => ?_⟩⟩
  · have := shape_prod_eq (R := K) (rowDeg s' k) (rowDeg_zero _ _) (rowDeg_add _ _) _
      (fun _ => 0) Finset.univ (fun c _ m hm => (hmin c m hm).1 s' k hs) mono hm
    simpa using this
  · exact shape_prod_eq (R := K) (fun m => ∑ k, rowDeg s k m) (by simp [rowDeg_zero])
      (fun a b => by simp [rowDeg_add, Finset.sum_add_distrib]) _
      (fun c => p c) Finset.univ (fun c _ m hm => (hmin c m hm).2.1) mono hm
  · have := shape_prod_le (R := K) (rowDeg s k) (rowDeg_zero _ _) (rowDeg_add _ _) _
      (fun _ => 1) Finset.univ (fun c _ m hm => (hmin c m hm).2.2.1 k) mono hm
    simpa using this
  · have := shape_prod_eq (R := K) (rowDeg s k0) (rowDeg_zero _ _) (rowDeg_add _ _) _
      (fun _ => 1) Finset.univ (fun c _ m hm => ((hmin c m hm).2.2.2 hs (hp1 c) k0 hk0).1) mono hm
    simpa using this
  · have := shape_prod_le (R := K) (rowDeg s k) (rowDeg_zero _ _) (rowDeg_add _ _) _
      (fun c => if 2 ≤ p c then 1 else 0) Finset.univ
      (fun c _ m hm => ((hmin c m hm).2.2.2 hs (hp1 c) k0 hk0).2 k hk) mono hm
    rw [Finset.card_filter]
    exact this

lemma op_prod_shape {K : Type u} [Field K] {d N0 N1 : ℕ} [NeZero d] (TT : Finset (ZMod d))
    (T : ZMod d → Fin N0 → Fin N0 → K) (colN : ZMod d → ℕ) (p : ∀ s, Fin (colN s) → ℕ)
    (hp : ∀ s c, p s c ≤ N0) (hp1 : ∀ s c, 1 ≤ p s c) (I : ∀ s c, Fin (p s c) → Fin N1)
    (κ : ZV d N0 N1 →₀ ℕ)
    (hκ : κ ∈ (∏ s : ZMod d, minorProd (rowOp (N1 := N1) TT T s) (p s) (hp s) (I s)).support)
    (s : ZMod d) :
    (∑ k, rowDeg s k κ) = ∑ c, p s c ∧ (∀ k, rowDeg s k κ ≤ colN s) ∧
      (s ∈ TT → ∀ k0 : Fin N0, k0.val = 0 → rowDeg s k0 κ = colN s ∧
        ∀ k : Fin N0, k.val ≠ 0 →
          rowDeg s k κ ≤ (Finset.univ.filter (fun c => 2 ≤ p s c)).card) := by
  classical
  have hG := fun s' => op_minorProd_shape TT T s' (p s') (hp s') (I s')
  refine ⟨?_, fun k => ?_, fun hs k0 hk0 => ⟨?_, fun k hk => ?_⟩⟩
  · have := shape_prod_eq (R := K) (fun m => ∑ k, rowDeg s k m) (by simp [rowDeg_zero])
      (fun a b => by simp [rowDeg_add, Finset.sum_add_distrib]) _
      (fun s' => if s' = s then ∑ c, p s' c else 0) Finset.univ
      (fun s' _ m hm => by
        by_cases h : s' = s
        · subst h
          rw [if_pos rfl]
          exact (hG s' m hm).2.1
        · rw [if_neg h]
          exact Finset.sum_eq_zero fun k _ => (hG s' m hm).1 s k (Ne.symm h)) κ hκ
    simpa using this
  · have := shape_prod_le (R := K) (rowDeg s k) (rowDeg_zero _ _) (rowDeg_add _ _) _
      (fun s' => if s' = s then colN s' else 0) Finset.univ
      (fun s' _ m hm => by
        by_cases h : s' = s
        · subst h
          rw [if_pos rfl]
          exact (hG s' m hm).2.2.1 k
        · rw [if_neg h]
          exact le_of_eq ((hG s' m hm).1 s k (Ne.symm h))) κ hκ
    simpa using this
  · have := shape_prod_eq (R := K) (rowDeg s k0) (rowDeg_zero _ _) (rowDeg_add _ _) _
      (fun s' => if s' = s then colN s' else 0) Finset.univ
      (fun s' _ m hm => by
        by_cases h : s' = s
        · subst h
          rw [if_pos rfl]
          exact ((hG s' m hm).2.2.2 hs (hp1 s') k0 hk0).1
        · rw [if_neg h]
          exact (hG s' m hm).1 s k0 (Ne.symm h)) κ hκ
    simpa using this
  · have := shape_prod_le (R := K) (rowDeg s k) (rowDeg_zero _ _) (rowDeg_add _ _) _
      (fun s' => if s' = s then (Finset.univ.filter (fun c => 2 ≤ p s' c)).card else 0) Finset.univ
      (fun s' _ m hm => by
        by_cases h : s' = s
        · subst h
          rw [if_pos rfl]
          exact ((hG s' m hm).2.2.2 hs (hp1 s') k0 hk0).2 k hk
        · rw [if_neg h]
          exact le_of_eq ((hG s' m hm).1 s k (Ne.symm h))) κ hκ
    simpa using this

lemma sum_filter_rows {d N0 N1 : ℕ} [NeZero d] (Pr : ZMod d × Fin N0 → Prop) [DecidablePred Pr]
    (κ : ZV d N0 N1 →₀ ℕ) :
    (∑ y ∈ Finset.univ.filter (fun y : ZV d N0 N1 => Pr (y.1, y.2.1)), κ y) =
      ∑ r ∈ Finset.univ.filter Pr, rowDeg r.1 r.2 κ := by
  classical
  rw [Finset.sum_filter, Finset.sum_filter, Fintype.sum_prod_type, Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Fintype.sum_prod_type]
  refine Finset.sum_congr rfl fun k _ => ?_
  by_cases h : Pr (s, k) <;> simp [h, rowDeg]

theorem thmAOp : ThmAOp.{u} := by
  intro K _ _ _ l d N0 N1 _ hl hl3 hd hde hnl h0 K0 hK0 ζ hζ be hbe x hx g hg0 hg U hU ε hε
    TT colN p hp hp1 I T hT nu1 nu2 size hnu1 hnu2 hsize a ha hsa spec hspec hinj hframe
  classical
  have hpos : 0 < ‖(l : K)‖ := by
    rw [norm_pos_iff]
    exact_mod_cast hl.ne_zero
  have h21 : ∀ s, nu2 s ≤ nu1 s := by
    intro s
    rw [hnu1, hnu2]
    exact (Finset.card_le_univ _).trans (by simp)
  have h1s : ∀ s, nu1 s ≤ size s := by
    intro s
    rw [hnu1, hsize]
    calc colN s = ∑ _c : Fin (colN s), 1 := by simp
      _ ≤ ∑ c, p s c := Finset.sum_le_sum fun c _ => hp1 s c
  have hPint : (∏ s : ZMod d, minorProd (rowOp (N1 := N1) TT T s) (p s) (hp s) (I s)) ∈
      opInt K (ZV d N0 N1) :=
    Subring.prod_mem _ fun s _ =>
      minorProd_mem_opInt _ (fun i b => rowOp_mem_opInt TT T hT s i b) _ _ _
  unfold jetPair
  refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (Real.rpow_nonneg hpos.le _)
    fun κ hκ => ?_
  have hsh := op_prod_shape TT T colN p hp hp1 I κ hκ
  have hcap : ∀ (s : ZMod d) (k : Fin N0), ¬ (s ∈ TT ∧ k.val = 0) →
      rowDeg s k κ ≤ capL d TT nu1 nu2 s := by
    intro s k hsk
    unfold capL
    split_ifs with hs
    · rw [hnu2]
      exact ((hsh s).2.2 hs ⟨0, h0⟩ rfl).2 k (fun hk => hsk ⟨hs, hk⟩)
    · rw [hnu1]
      exact (hsh s).2.1 k
  have hjet := _root_.Formalism.DworkPowerSeriesWeights.theorem_A_one_monomial_log_loss K l d N0 N1 hl hl3 hd hde hnl h0 K0 hK0 ζ hζ be hbe x hx g hg0 hg U hU ε hε
    TT nu1 nu2 size h21 h1s a ha hsa spec κ ?_ ?_ hspec ?_ hframe
  · rw [mul_assoc, norm_mul]
    calc ‖AddMonoidAlgebra.coeff (∏ s : ZMod d, minorProd (rowOp (N1 := N1) TT T s) (p s) (hp s) (I s)) κ‖ * _
        ≤ 1 * _ := mul_le_mul_of_nonneg_right (hPint κ) (norm_nonneg _)
      _ ≤ _ := by rw [one_mul]; exact hjet
  · intro s hs
    rw [hnu1]
    exact ((hsh s).2.2 hs ⟨0, h0⟩ rfl).1
  · intro s
    have hrows := sum_filter_rows
      (fun r : ZMod d × Fin N0 => r.1 = s ∧ ¬ (r.1 ∈ TT ∧ r.2.val = 0)) κ
    refine Eq.trans (Finset.sum_congr ?_ fun _ _ => rfl) (hrows.trans ?_)
    · ext y
      simp [frameTop]
    rw [Finset.sum_filter, Fintype.sum_prod_type, Finset.sum_eq_single s]
    · have htot := (hsh s).1
      rw [← hsize] at htot
      unfold Dl
      split_ifs with hs
      · have htop := ((hsh s).2.2 hs ⟨0, h0⟩ rfl).1
        rw [← hnu1] at htop
        rw [← Finset.add_sum_erase _ _ (Finset.mem_univ (⟨0, h0⟩ : Fin N0)), htop] at htot
        rw [← Finset.add_sum_erase _ _ (Finset.mem_univ (⟨0, h0⟩ : Fin N0))]
        have hrest : (∑ k ∈ Finset.univ.erase (⟨0, h0⟩ : Fin N0),
            if (s = s ∧ ¬ (s ∈ TT ∧ k.val = 0)) then rowDeg s k κ else 0) =
            ∑ k ∈ Finset.univ.erase (⟨0, h0⟩ : Fin N0), rowDeg s k κ := by
          refine Finset.sum_congr rfl fun k hk => ?_
          rw [if_pos]
          refine ⟨rfl, fun hh => ?_⟩
          exact (Finset.mem_erase.mp hk).1 (Fin.ext hh.2)
        simp only at hrest ⊢
        rw [hrest, if_neg (by simp [hs])]
        omega
      · rw [← htot]
        refine Finset.sum_congr rfl fun k _ => ?_
        simp [hs]
    · intro s' _ hs'
      refine Finset.sum_eq_zero fun k _ => ?_
      simp [hs']
    · intro hh
      exact absurd (Finset.mem_univ s) hh
  · intro s0 j
    rw [sum_filter_rows (fun r => spec r = some (s0, j))]
    by_cases hex : ∃ r0, spec r0 = some (s0, j)
    · obtain ⟨r0, hr0⟩ := hex
      have hfil : Finset.univ.filter (fun r => spec r = some (s0, j)) = {r0} := by
        ext r
        simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_singleton]
        constructor
        · intro hr
          exact (hinj r0 r (by rw [hr0]; simp) (hr0.trans hr.symm)).symm
        · intro hr
          rw [hr, hr0]
      rw [hfil, Finset.sum_singleton]
      obtain ⟨_, _, hs, hnt, _⟩ := hspec r0.1 r0.2 s0 j hr0
      rw [← hs]
      exact hcap r0.1 r0.2 hnt
    · rw [Finset.filter_false_of_mem (fun r _ hr => hex ⟨r, hr⟩)]
      simp

end Formalism.DworkPowerSeriesWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.GaussJetBounds.GaussJetProofs.ThmAOp =====
