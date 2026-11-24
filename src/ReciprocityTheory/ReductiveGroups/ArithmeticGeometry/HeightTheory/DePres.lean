module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ScaleMultiHomogeneous
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscBDefs
public import Mathlib.Algebra.MvPolynomial.Funext
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SupportFreeOfBlockSubstInvariant, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DePres

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SupportFreeOfBlockSubstInvariant =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SupportFreeOfBlockSubstInvariant", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ScaleMultiHomogeneous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open MvPolynomial

section Comp

variable {K : Type} [Field K] {D N : ℕ}

def degB (b : Fin (D + 1)) (s : TVar D N →₀ ℕ) : ℕ := ∑ j, s (b, j)

noncomputable def compB (b : Fin (D + 1)) (k : ℕ) (p : MvPolynomial (TVar D N) K) :
    MvPolynomial (TVar D N) K :=
  ∑ s ∈ p.support.filter (fun s => degB b s = k), monomial s (AddMonoidAlgebra.coeff p s)

theorem coeff_compB (b : Fin (D + 1)) (k : ℕ) (p : MvPolynomial (TVar D N) K) (t : TVar D N →₀ ℕ) :
    AddMonoidAlgebra.coeff (compB b k p) t = if degB b t = k then AddMonoidAlgebra.coeff p t else 0 := by
  unfold compB
  rw [coeff_sum]
  simp only [coeff_monomial]
  rw [Finset.sum_ite_eq']
  by_cases h : degB b t = k
  · rw [if_pos h]
    by_cases ht : t ∈ p.support
    · have hm : t ∈ p.support.filter (fun s => degB b s = k) := Finset.mem_filter.mpr ⟨ht, h⟩
      rw [if_pos hm]
    · have hn : t ∉ p.support.filter (fun s => degB b s = k) := fun h' => ht (Finset.mem_filter.mp h').1
      rw [if_neg hn]
      exact (by simpa using ht : AddMonoidAlgebra.coeff p t = 0).symm
  · have hn : t ∉ p.support.filter (fun s => degB b s = k) := fun h' => h (Finset.mem_filter.mp h').2
    rw [if_neg h, if_neg hn]

theorem mem_support_compB {b : Fin (D + 1)} {k : ℕ} {p : MvPolynomial (TVar D N) K}
    {t : TVar D N →₀ ℕ} (ht : t ∈ (compB b k p).support) : t ∈ p.support ∧ degB b t = k := by
  rw [mem_support_iff, coeff_compB] at ht
  by_cases h : degB b t = k
  · rw [if_pos h] at ht
    exact ⟨mem_support_iff.mpr ht, h⟩
  · rw [if_neg h] at ht
    exact absurd rfl ht

private lemma sum_filter_block_eq_degB {D N : ℕ} (b : Fin (D + 1)) (s : TVar D N →₀ ℕ) :
    ∑ v ∈ Finset.univ.filter (fun v : TVar D N => v.1 = b), s v = degB b s := by
  rw [Finset.sum_filter, Fintype.sum_prod_type, Finset.sum_eq_single b]
  · simp [degB]
  · intro i _ hi
    simp [hi]
  · intro h
    exact absurd (Finset.mem_univ b) h

theorem scaleBlock_eq_sum (b : Fin (D + 1)) (u : Kˣ) (p : MvPolynomial (TVar D N) K) (M : ℕ)
    (hM : ∀ s ∈ p.support, degB b s < M) :
    sigP b u p = ∑ k ∈ Finset.range M, C ((u : K) ^ k) * compB b k p := by
  conv_lhs => rw [p.as_sum]

  rw [map_sum]
  simp only [sigP, scaleEquiv_monomial, sum_filter_block_eq_degB]
  simp only [compB, Finset.mul_sum]
  rw [← Finset.sum_fiberwise_of_maps_to (fun s hs => Finset.mem_range.mpr (hM s hs))]
  refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun s hs => ?_
  rw [(Finset.mem_filter.mp hs).2]

end Comp

section Pres

variable {K : Type} [Field K] [CharZero K] {D N : ℕ}

theorem sigF_alg (b : Fin (D + 1)) (u : Kˣ) (g : KTp K D N) :
    sigF (K := K) (D := D) (N := N) b u (algebraMap (KTp K D N) (KTf K D N) g) =
      algebraMap (KTp K D N) (KTf K D N) (sigP b u g) := by
  first
  | exact IsFractionRing.ringEquivOfRingEquiv_algebraMap _ _

theorem one_block (b : Fin (D + 1)) (z : KTf K D N)
    (hz : ∀ u : Kˣ, sigF (K := K) (D := D) (N := N) b u z = z)
    (p q : KTp K D N) (hq : q ≠ 0)
    (hpq : algebraMap (KTp K D N) (KTf K D N) p = z * algebraMap (KTp K D N) (KTf K D N) q) :
    ∃ k, compB b k q ≠ 0 ∧ algebraMap (KTp K D N) (KTf K D N) (compB b k p) =
      z * algebraMap (KTp K D N) (KTf K D N) (compB b k q) := by
  obtain ⟨M, hMp, hMq⟩ : ∃ M, (∀ s ∈ p.support, degB b s < M) ∧ (∀ s ∈ q.support, degB b s < M) :=
    ⟨(p.support ∪ q.support).sup (degB b) + 1,
      fun s hs => Nat.lt_succ_of_le (Finset.le_sup (f := degB b) (Finset.mem_union_left _ hs)),
      fun s hs => Nat.lt_succ_of_le (Finset.le_sup (f := degB b) (Finset.mem_union_right _ hs))⟩
  have hroot : ∀ u : Kˣ, ∑ k ∈ Finset.range M,
      (algebraMap (KTp K D N) (KTf K D N) (compB b k p) - z * algebraMap (KTp K D N) (KTf K D N) (compB b k q)) * (algebraMap (KTp K D N) (KTf K D N) (C (u : K))) ^ k = 0 := by
    intro u
    have h1 := congrArg (sigF (K := K) (D := D) (N := N) b u) hpq

    rw [map_mul, sigF_alg, sigF_alg, hz u, scaleBlock_eq_sum b u p M hMp, scaleBlock_eq_sum b u q M hMq,
    map_sum, map_sum, Finset.mul_sum] at h1
    have h2 := sub_eq_zero.mpr h1
    rw [← Finset.sum_sub_distrib] at h2
    refine Eq.trans (Finset.sum_congr rfl fun k _ => ?_) h2
    simp only [map_mul, map_pow]
    ring
  have hQ : (∑ k ∈ Finset.range M, Polynomial.monomial k
      (algebraMap (KTp K D N) (KTf K D N) (compB b k p) - z * algebraMap (KTp K D N) (KTf K D N) (compB b k q))) = 0 := by
    apply Polynomial.eq_zero_of_infinite_isRoot
    refine Set.infinite_of_injective_forall_mem (f := fun n : ℕ => algebraMap (KTp K D N) (KTf K D N) (C ((n : K) + 1))) ?_ ?_
    · intro n m hnm
      have h2 := IsFractionRing.injective (KTp K D N) (KTf K D N) hnm
      have h3 := MvPolynomial.C_injective (TVar D N) K h2
      exact_mod_cast add_right_cancel h3
    · intro n
      have hu := hroot (Units.mk0 ((n : K) + 1) (Nat.cast_add_one_ne_zero n))
      rw [Units.val_mk0] at hu
      show Polynomial.eval _ _ = 0
      rw [Polynomial.eval_finsetSum]
      simp only [Polynomial.eval_monomial]
      exact hu
  have hcoef : ∀ k < M, algebraMap (KTp K D N) (KTf K D N) (compB b k p) - z * algebraMap (KTp K D N) (KTf K D N) (compB b k q) = 0 := by
    intro k hk
    have h4 := congrArg (fun P => _root_.AddMonoidAlgebra.coeff (M := ℕ) P k) hQ
    simpa only [Polynomial.finsetSum_coeff, Polynomial.coeff_monomial_apply,
      Polynomial.coeff_zero, Finset.sum_ite_eq', if_pos (Finset.mem_range.mpr hk)] using h4
  have hqs : q = ∑ k ∈ Finset.range M, compB b k q := by
    ext t
    rw [MvPolynomial.coeff_sum]
    simp only [coeff_compB]
    rw [Finset.sum_ite_eq]
    split_ifs with h
    · rfl
    · by_contra hne
      exact h (Finset.mem_range.mpr (hMq t (MvPolynomial.mem_support_iff.mpr hne)))
  obtain ⟨k, hk, hqk⟩ : ∃ k ∈ Finset.range M, compB b k q ≠ 0 := by
    by_contra hc
    push_neg at hc
    apply hq
    rw [hqs]
    exact Finset.sum_eq_zero hc
  exact ⟨k, hqk, sub_eq_zero.mp (hcoef k (Finset.mem_range.mp hk))⟩

private lemma aeval_block_zero_monomial (s : TVar D N →₀ ℕ) (a : K) :
    (aeval (fun v : TVar D N => if v.1 = 0 then C ((0 : Fin (N + 1) → K) v.2) else X v) :
      KTp K D N →ₐ[K] KTp K D N) (monomial s a) =
      if degB 0 s = 0 then monomial s a else 0 := by
  rw [aeval_monomial]
  split_ifs with h
  · have h' : ∑ j, s (0, j) = 0 := h
    have hz : ∀ v ∈ s.support, v.1 ≠ 0 := by
      intro v hv h0
      have hsum : s (0, v.2) = 0 := Finset.sum_eq_zero_iff.mp h' v.2 (Finset.mem_univ _)
      have hv' : v = (0, v.2) := Prod.ext h0 rfl
      rw [Finsupp.mem_support_iff, hv'] at hv
      exact hv hsum
    rw [Finsupp.prod_congr (g2 := fun i k => (X i : KTp K D N) ^ k) (fun i hi => by simp [hz i hi]),
      MvPolynomial.algebraMap_eq, ← monomial_eq]
  · have h' : ∃ j, s (0, j) ≠ 0 := by
      by_contra hc
      push_neg at hc
      exact h (Finset.sum_eq_zero fun j _ => hc j)
    obtain ⟨j, hj⟩ := h'
    rw [Finsupp.prod, Finset.prod_eq_zero (i := ((0 : Fin (D + 1)), j))
      (Finsupp.mem_support_iff.mpr hj) (by simp [hj]), mul_zero]

theorem support_free_of_block_subst_invariant (P : KTp K D N)
    (hP : ∀ x : Fin (N + 1) → K, (aeval (fun v : TVar D N =>
      if v.1 = 0 then C (x v.2) else X v) : KTp K D N →ₐ[K] KTp K D N) P = P) :
    ∀ s ∈ P.support, degB 0 s = 0 := by
  have h0 := hP 0
  have hc : (aeval (fun v : TVar D N => if v.1 = 0 then C ((0 : Fin (N + 1) → K) v.2) else X v) :
      KTp K D N →ₐ[K] KTp K D N) P = compB 0 0 P := by
    conv_lhs => rw [P.as_sum]

    rw [map_sum]
    simp only [aeval_block_zero_monomial]
    unfold compB
    rw [Finset.sum_filter]
  have hPc : P = compB 0 0 P := h0.symm.trans hc
  intro s hs
  rw [hPc] at hs
  exact (mem_support_compB hs).2

theorem multi_pres (z : KTf K D N)
    (hz : ∀ (b : Fin (D + 1)) (u : Kˣ), sigF (K := K) (D := D) (N := N) b u z = z)
    (p q : KTp K D N) (hq : q ≠ 0)
    (hpq : algebraMap (KTp K D N) (KTf K D N) p = z * algebraMap (KTp K D N) (KTf K D N) q)
    (hp0 : ∀ s ∈ p.support, degB 0 s = 0) (hq0 : ∀ s ∈ q.support, degB 0 s = 0) :
    ∃ a b : KTp K D N, b ≠ 0 ∧
      algebraMap (KTp K D N) (KTf K D N) a = z * algebraMap (KTp K D N) (KTf K D N) b ∧
      ∃ m : Fin (D + 1) → ℕ, m 0 = 0 ∧ ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous m a ∧
        ReciprocityTheory.MultiplicativeHeights.IsMultiHomogeneous m b := by
  classical
  have key : ∀ S : Finset (Fin (D + 1)), ∃ a b : KTp K D N, b ≠ 0 ∧
      algebraMap (KTp K D N) (KTf K D N) a = z * algebraMap (KTp K D N) (KTf K D N) b ∧
      (∀ s ∈ a.support, degB 0 s = 0) ∧ (∀ s ∈ b.support, degB 0 s = 0) ∧
      ∃ m : Fin (D + 1) → ℕ, ∀ i ∈ S,
        (∀ s ∈ a.support, degB i s = m i) ∧ (∀ s ∈ b.support, degB i s = m i) := by
    intro S
    induction S using Finset.induction_on with
    | empty => exact ⟨p, q, hq, hpq, hp0, hq0, 0, by simp⟩
    | insert i S hi ih =>
      obtain ⟨a, b, hb, hab, ha0, hb0, m, hm⟩ := ih
      obtain ⟨k, hk0, hk⟩ := one_block i z (hz i) a b hb hab
      refine ⟨compB i k a, compB i k b, hk0, hk, fun s hs => ha0 s (mem_support_compB hs).1,
        fun s hs => hb0 s (mem_support_compB hs).1, Function.update m i k, ?_⟩
      intro i' hi'
      rcases Finset.mem_insert.mp hi' with rfl | hi'
      · simp only [Function.update_self]
        exact ⟨fun s hs => (mem_support_compB hs).2, fun s hs => (mem_support_compB hs).2⟩
      · have hne : i' ≠ i := fun h => hi (h ▸ hi')
        rw [Function.update_of_ne hne]
        exact ⟨fun s hs => (hm i' hi').1 s (mem_support_compB hs).1,
          fun s hs => (hm i' hi').2 s (mem_support_compB hs).1⟩
  obtain ⟨a, b, hb, hab, ha0, hb0, m, hm⟩ := key Finset.univ
  refine ⟨a, b, hb, hab, fun i => if i = 0 then 0 else m i, by simp, ?_, ?_⟩
  · intro s hs i
    by_cases hi : i = 0
    · subst hi
      simpa [degB] using ha0 s hs
    · simpa [hi, degB] using (hm i (Finset.mem_univ i)).1 s hs
  · intro s hs i
    by_cases hi : i = 0
    · subst hi
      simpa [degB] using hb0 s hs
    · simpa [hi, degB] using (hm i (Finset.mem_univ i)).2 s hs

end Pres

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SupportFreeOfBlockSubstInvariant =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DePres =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DePres", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.HDiscBDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SupportFreeOfBlockSubstInvariant\npublic import Mathlib.Algebra.MvPolynomial.Funext\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.ScaleMultiHomogeneous\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0

open NumberField

variable {K : Type} [Field K] [NumberField K] {ι : Type} [Fintype ι]
  {Ω : ι → Type} [∀ c, Field (Ω c)] [∀ c, Algebra K (Ω c)]
  {WT : Type} [AddCommGroup WT]
  {A : ι → Type} [∀ c, CommRing (A c)] [∀ c, Algebra (Ω c) (A c)] [∀ c, Algebra K (A c)]
  [∀ c, Algebra (𝓞 K) (A c)]
  {𝒜 : (c : ι) → WT → Submodule (Ω c) (A c)}

namespace Data

variable (d : Data K ι Ω WT A)

private theorem eq_of_aeval_block_zero_eq {D N : ℕ} (P Q : KTp K D N)
    (hPQ : ∀ x : Fin (N + 1) → K,
      (MvPolynomial.aeval (fun v : TVar D N => if v.1 = 0 then MvPolynomial.C (x v.2)
        else MvPolynomial.X v) : KTp K D N →ₐ[K] KTp K D N) P =
      (MvPolynomial.aeval (fun v : TVar D N => if v.1 = 0 then MvPolynomial.C (x v.2)
        else MvPolynomial.X v) : KTp K D N →ₐ[K] KTp K D N) Q) :
    P = Q := by
  have key : ∀ (y : TVar D N → K) (R : KTp K D N), MvPolynomial.eval y R =
      MvPolynomial.eval y ((MvPolynomial.aeval (fun v : TVar D N =>
        if v.1 = 0 then MvPolynomial.C (y (0, v.2)) else MvPolynomial.X v) :
          KTp K D N →ₐ[K] KTp K D N) R) := by
    intro y R
    induction R using MvPolynomial.induction_on
    · simp
    · rename_i p q hp hq
      simp only [map_add (f := _), hp, hq]
    · rename_i p v hp
      simp only [map_mul, MvPolynomial.aeval_X]
      rw [hp]
      congr 1
      obtain ⟨b, j⟩ := v
      by_cases hb : b = 0
      · subst hb
        simp
      · simp [hb]
  apply MvPolynomial.funext
  intro y
  rw [key y P, key y Q]
  exact congrArg _ (hPQ fun j => y (0, j))

private theorem exists_fraction_free_of_block_zero {D N : ℕ} (z : KTf K D N)
    (ht : ∀ t : Fin (N + 1) → K, ∃ T : KTp K D N →ₐ[K] KTp K D N,
      (∀ v, T (MvPolynomial.X v) =
        if v.1 = 0 then MvPolynomial.X v + MvPolynomial.C (t v.2) else MvPolynomial.X v) ∧
      ∀ p q : KTp K D N,
        algebraMap (KTp K D N) (KTf K D N) p = z * algebraMap (KTp K D N) (KTf K D N) q →
        algebraMap (KTp K D N) (KTf K D N) (T p) = z * algebraMap (KTp K D N) (KTf K D N) (T q)) :
    ∃ p q : KTp K D N, q ≠ 0 ∧
      algebraMap (KTp K D N) (KTf K D N) p = z * algebraMap (KTp K D N) (KTf K D N) q ∧
      (∀ s ∈ p.support, degB 0 s = 0) ∧ (∀ s ∈ q.support, degB 0 s = 0) := by
  choose T hTX hTz using ht
  obtain ⟨S, hS⟩ : ∃ S : (Fin (N + 1) → K) → (KTp K D N →ₐ[K] KTp K D N), ∀ x, S x =
      MvPolynomial.aeval (fun v : TVar D N => if v.1 = 0 then MvPolynomial.C (x v.2)
        else MvPolynomial.X v) := ⟨_, fun _ => rfl⟩
  have F1h : ∀ x t, (S x).comp (T t) = S (x + t) := by
    intro x t
    apply MvPolynomial.algHom_ext
    intro v
    by_cases hv : v.1 = 0
    · simp [hS, hTX, hv]
    · simp [hS, hTX, hv]
  have F2h : ∀ x y, (S x).comp (S y) = S y := by
    intro x y
    apply MvPolynomial.algHom_ext
    intro v
    by_cases hv : v.1 = 0
    · simp [hS, hv]
    · simp [hS, hv]
  have F1 : ∀ x t p, S x (T t p) = S (x + t) p := fun x t p => AlgHom.congr_fun (F1h x t) p
  have F2 : ∀ x y p, S x (S y p) = S y p := fun x y p => AlgHom.congr_fun (F2h x y) p
  have cross : ∀ (t : Fin (N + 1) → K) (p q : KTp K D N),
      algebraMap (KTp K D N) (KTf K D N) p = z * algebraMap (KTp K D N) (KTf K D N) q →
      T t p * q = p * T t q := by
    intro t p q hpq
    apply IsFractionRing.injective (KTp K D N) (KTf K D N)
    rw [map_mul, map_mul, hTz t p q hpq, hpq]
    ring
  obtain ⟨p0, q0, hq0, hpq0⟩ : ∃ p q : KTp K D N, q ≠ 0 ∧
      algebraMap (KTp K D N) (KTf K D N) p = z * algebraMap (KTp K D N) (KTf K D N) q := by
    obtain ⟨p, q, hq, hz⟩ := IsFractionRing.div_surjective (A := KTp K D N) z
    have hq' : algebraMap (KTp K D N) (KTf K D N) q ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective (KTp K D N) (KTf K D N))).mpr
        (nonZeroDivisors.ne_zero hq)
    refine ⟨p, q, nonZeroDivisors.ne_zero hq, ?_⟩
    rw [← hz]
    first
    | exact (div_mul_cancel₀ _ hq').symm
  obtain ⟨a, ha⟩ : ∃ a : Fin (N + 1) → K, S a q0 ≠ 0 := by
    by_contra hall
    push_neg at hall
    exact hq0 (eq_of_aeval_block_zero_eq q0 0 fun x => by rw [← hS x, hall x, map_zero])
  have hid : S a p0 * q0 = p0 * S a q0 := by
    apply eq_of_aeval_block_zero_eq
    intro b
    rw [← hS b, map_mul, map_mul, F2, F2]
    have hc := congrArg (S a) (cross (b - a) p0 q0 hpq0)
    rw [map_mul, map_mul, F1, F1, show a + (b - a) = b by abel] at hc
    exact hc.symm
  have hq0' : algebraMap (KTp K D N) (KTf K D N) q0 ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective (KTp K D N) (KTf K D N))).mpr hq0
  refine ⟨S a p0, S a q0, ha, ?_, ?_, ?_⟩
  · apply mul_right_cancel₀ hq0'
    rw [← map_mul, hid, map_mul, hpq0]
    ring
  · exact support_free_of_block_subst_invariant _ fun x => by rw [← hS x, F2]
  · exact support_free_of_block_subst_invariant _ fun x => by rw [← hS x, F2]

private theorem sH_comp_eq_of_X_eq (hd : d.AxH 𝒜) (h : d.S1)
    (eα : KTp K d.D d.N ≃ₐ[K] KTp K d.D d.N)
    (β : ∀ c, MvPolynomial (SVar d.D d.N) (Ω c) ≃ₐ[Ω c] MvPolynomial (SVar d.D d.N) (Ω c))
    (hX : ∀ c v, d.sH c (eα (MvPolynomial.X v)) =
      algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
        (β c (Fin.succAboveCases (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c)
          (if v.1 = 0 then MvPolynomial.X (Sum.inl ())
            else -∑ k, MvPolynomial.X (Sum.inr (v.1, k)) * MvPolynomial.C (d.x c k))
          (fun k => MvPolynomial.X (Sum.inr (v.1, k))) v.2))) :
    (IsFractionRing.ringEquivOfRingEquiv eα.toRingEquiv : KTf K d.D d.N ≃+* KTf K d.D d.N)
      (d.De hd h) = d.De hd h := by
  obtain ⟨e, he⟩ : ∃ e : KTf K d.D d.N ≃+* KTf K d.D d.N,
      e = IsFractionRing.ringEquivOfRingEquiv eα.toRingEquiv := ⟨_, rfl⟩
  rw [← he]
  unfold De
  rw [show ∀ M : Matrix (Fin d.del) (Fin d.del) (KTf K d.D d.N),
    e M.det = (e : KTf K d.D d.N →+* KTf K d.D d.N) M.det from fun _ => rfl, RingHom.map_det]
  congr 1
  ext k l

  simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, map_sum,
  RingEquiv.coe_toRingHom]
  refine Finset.sum_congr rfl fun c _ => ?_
  obtain ⟨τ, hτ⟩ : ∃ τ : OmS (Ω c) d.D d.N ≃+* OmS (Ω c) d.D d.N,
      τ = IsFractionRing.ringEquivOfRingEquiv (β c).toRingEquiv := ⟨_, rfl⟩
  have hτΩ : ∀ ω : Ω c, τ (algebraMap (Ω c) (OmS (Ω c) d.D d.N) ω) =
      algebraMap (Ω c) (OmS (Ω c) d.D d.N) ω := by
    intro ω
    rw [hτ, IsScalarTower.algebraMap_apply (Ω c) (MvPolynomial (SVar d.D d.N) (Ω c))
      (OmS (Ω c) d.D d.N), IsFractionRing.ringEquivOfRingEquiv_algebraMap]
    exact congrArg _ ((β c).commutes ω)
  have hK : ∀ a : K, τ (algebraMap K (OmS (Ω c) d.D d.N) a) = algebraMap K _ a := by
    intro a
    rw [IsScalarTower.algebraMap_apply K (Ω c) (OmS (Ω c) d.D d.N), hτΩ]
  have hsX : ∀ v, d.sH c (MvPolynomial.X v) =
      algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
        (Fin.succAboveCases (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c)
          (if v.1 = 0 then MvPolynomial.X (Sum.inl ())
            else -∑ k, MvPolynomial.X (Sum.inr (v.1, k)) * MvPolynomial.C (d.x c k))
          (fun k => MvPolynomial.X (Sum.inr (v.1, k))) v.2) := fun v =>
    MvPolynomial.aeval_X _ v
  have hXc : ∀ v, d.sH c (eα (MvPolynomial.X v)) = τ (d.sH c (MvPolynomial.X v)) := by
    intro v
    rw [hX c v, hsX v, hτ, IsFractionRing.ringEquivOfRingEquiv_algebraMap]
    try rfl
  have hP : ∀ p : KTp K d.D d.N, d.sH c (eα p) = τ (d.sH c p) := by
    intro p
    induction p using MvPolynomial.induction_on
    · rename_i a
      rw [← MvPolynomial.algebraMap_eq, AlgEquiv.commutes, AlgHom.commutes, hK]
    · rename_i p q hp hq
      simp only [map_add (f := _), hp, hq]
    · rename_i p v hp
      simp only [map_mul, hp, hXc v]
  have hL : ∀ q : KTp K d.D d.N,
      d.KTtoS h c (algebraMap (KTp K d.D d.N) (KTf K d.D d.N) q) = d.sH c q :=
    fun q => IsFractionRing.lift_algebraMap _ _
  have hR : (d.KTtoS h c).comp (e : KTf K d.D d.N →+* KTf K d.D d.N) =
      (τ : OmS (Ω c) d.D d.N →+* OmS (Ω c) d.D d.N).comp (d.KTtoS h c) := by
    apply IsLocalization.ringHom_ext (nonZeroDivisors (KTp K d.D d.N))
    refine RingHom.ext fun p => ?_
    simp only [RingHom.comp_apply, RingEquiv.coe_toRingHom]
    rw [he, IsFractionRing.ringEquivOfRingEquiv_algebraMap, hL, hL]
    exact hP p
  have hy : τ (d.bvecG hd.sel hd.a4.choose k c * d.bvecG hd.sel hd.a4.choose l c) =
      d.bvecG hd.sel hd.a4.choose k c * d.bvecG hd.sel hd.a4.choose l c := by
    simp only [bvecG, map_mul, hτΩ]
  letI : Algebra (KTf K d.D d.N) (OmS (Ω c) d.D d.N) := (d.KTtoS h c).toAlgebra
  have key := Algebra.trace_eq_of_equiv_equiv e τ hR
    (d.bvecG hd.sel hd.a4.choose k c * d.bvecG hd.sel hd.a4.choose l c)
  rw [hy] at key
  exact (congrArg e key).trans (e.apply_symm_apply _)

private theorem exists_algEquiv_X_add_C' {σ R : Type} [CommRing R] (s : σ → R) :
    ∃ e : MvPolynomial σ R ≃ₐ[R] MvPolynomial σ R,
      ∀ w, e (MvPolynomial.X w) = MvPolynomial.X w + MvPolynomial.C (s w) := by
  refine ⟨AlgEquiv.ofAlgHom (MvPolynomial.aeval fun w => MvPolynomial.X w + MvPolynomial.C (s w))
    (MvPolynomial.aeval fun w => MvPolynomial.X w - MvPolynomial.C (s w)) ?_ ?_, fun w => ?_⟩
  · apply MvPolynomial.algHom_ext
    intro w
    simp
  · apply MvPolynomial.algHom_ext
    intro w
    simp
  · exact MvPolynomial.aeval_X _ w

theorem de_pres (hd : d.AxH 𝒜) (h : d.S1) : ∃ a b : KTp K d.D d.N, d.IsPres hd h a b := by
  classical
  have hKC : ∀ c (a : K), algebraMap K (OmS (Ω c) d.D d.N) a =
      algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
        (MvPolynomial.C (algebraMap K (Ω c) a)) := by
    intro c a
    rw [IsScalarTower.algebraMap_apply K (Ω c) (OmS (Ω c) d.D d.N),
      IsScalarTower.algebraMap_apply (Ω c) (MvPolynomial (SVar d.D d.N) (Ω c))
        (OmS (Ω c) d.D d.N), MvPolynomial.algebraMap_eq]
  have hsH : ∀ c (P : KTp K d.D d.N), d.sH c P =
      algebraMap (MvPolynomial (SVar d.D d.N) (Ω c)) (OmS (Ω c) d.D d.N)
        (MvPolynomial.aeval (fun w : TVar d.D d.N =>
          Fin.succAboveCases (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c)
            (if w.1 = 0 then MvPolynomial.X (Sum.inl ())
              else -∑ k, MvPolynomial.X (Sum.inr (w.1, k)) * MvPolynomial.C (d.x c k))
            (fun k => MvPolynomial.X (Sum.inr (w.1, k))) w.2) P) := by
    intro c P
    induction P using MvPolynomial.induction_on
    · rename_i a
      rw [show d.sH c (MvPolynomial.C a) = algebraMap K (OmS (Ω c) d.D d.N) a from
        MvPolynomial.aeval_C _ _, hKC, MvPolynomial.aeval_C, MvPolynomial.algebraMap_apply]
    · rename_i p q hp hq
      simp only [map_add (f := _), hp, hq]
    · rename_i p v hp
      rw [map_mul (d.sH c), hp]
      simp only [map_mul, MvPolynomial.aeval_X]
      congr 1
      exact MvPolynomial.aeval_X _ v
  have hsa : ∀ c (P0 : MvPolynomial (SVar d.D d.N) (Ω c))
      (Pk : Fin d.N → MvPolynomial (SVar d.D d.N) (Ω c)),
      Fin.succAboveCases (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) P0 Pk
        (d.jc c) = P0 :=
    fun c P0 Pk =>
      Fin.insertNth_apply_same (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) P0 Pk
  have hsb : ∀ c (P0 : MvPolynomial (SVar d.D d.N) (Ω c))
      (Pk : Fin d.N → MvPolynomial (SVar d.D d.N) (Ω c)) (k : Fin d.N),
      Fin.succAboveCases (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) P0 Pk
        ((d.jc c).succAbove k) = Pk k :=
    fun c P0 Pk k =>
      Fin.insertNth_apply_succAbove (α := fun _ => MvPolynomial (SVar d.D d.N) (Ω c)) (d.jc c) P0 Pk k
  have hz : ∀ (b : Fin (d.D + 1)) (u : Kˣ),
      sigF (K := K) (D := d.D) (N := d.N) b u (d.De hd h) = d.De hd h := by
    intro b u
    obtain ⟨β, hβ, hβC⟩ : ∃ β : ∀ c, MvPolynomial (SVar d.D d.N) (Ω c) ≃ₐ[Ω c]
        MvPolynomial (SVar d.D d.N) (Ω c),
        (∀ c w, β c (MvPolynomial.X w) =
          if Sum.elim (fun _ : Unit => b = 0) (fun q : Fin (d.D + 1) × Fin d.N => q.1 = b) w then
            MvPolynomial.C (algebraMap K (Ω c) (u : K)) * MvPolynomial.X w
          else MvPolynomial.X w) ∧
        ∀ c (ω : Ω c), β c (MvPolynomial.C ω) = MvPolynomial.C ω :=
      ⟨fun c => scaleEquiv
        (Sum.elim (fun _ : Unit => b = 0) (fun q : Fin (d.D + 1) × Fin d.N => q.1 = b))
        (Units.map (algebraMap K (Ω c)).toMonoidHom u),
        fun c w => by beta_reduce; exact MvPolynomial.aeval_X _ _,
        fun c ω => AlgEquiv.commutes _ ω⟩
    refine sH_comp_eq_of_X_eq d hd h (sigP (N := d.N) b u) β ?_
    intro c v
    obtain ⟨b', j⟩ := v
    have hs : (sigP (N := d.N) b u) (MvPolynomial.X (b', j)) =
        if b' = b then MvPolynomial.C (u : K) * MvPolynomial.X (b', j)
        else MvPolynomial.X (b', j) := MvPolynomial.aeval_X _ _
    rw [hsH, hs]
    congr 1
    clear hKC hsH
    by_cases hbb : b' = b
    · subst hbb
      rcases Fin.eq_self_or_eq_succAbove (d.jc c) j with rfl | ⟨k, rfl⟩
      · by_cases h0 : b' = 0
        · subst h0
          simp [hβ, MvPolynomial.algebraMap_apply]
        · simp [hβ, hβC, h0, Finset.mul_sum, mul_assoc, MvPolynomial.algebraMap_apply]
      · simp [hβ, MvPolynomial.algebraMap_apply]
    · rcases Fin.eq_self_or_eq_succAbove (d.jc c) j with rfl | ⟨k, rfl⟩
      · by_cases h0 : b' = 0
        · subst h0
          simp [hβ, hbb, Ne.symm hbb]
        · simp [hβ, hβC, h0, hbb]
      · simp [hβ, hbb]
  have ht : ∀ t : Fin (d.N + 1) → K, ∃ T : KTp K d.D d.N →ₐ[K] KTp K d.D d.N,
      (∀ v, T (MvPolynomial.X v) =
        if v.1 = 0 then MvPolynomial.X v + MvPolynomial.C (t v.2) else MvPolynomial.X v) ∧
      ∀ p q : KTp K d.D d.N,
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) p =
          d.De hd h * algebraMap (KTp K d.D d.N) (KTf K d.D d.N) q →
        algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (T p) =
          d.De hd h * algebraMap (KTp K d.D d.N) (KTf K d.D d.N) (T q) := by
    intro t
    obtain ⟨eα, heα⟩ := exists_algEquiv_X_add_C' (σ := TVar d.D d.N) (R := K)
      (fun v => if v.1 = 0 then t v.2 else 0)
    choose β hβ using fun c : ι => exists_algEquiv_X_add_C' (σ := SVar d.D d.N) (R := Ω c)
      (Sum.elim (fun _ => algebraMap K (Ω c) (t (d.jc c)))
        (fun q : Fin (d.D + 1) × Fin d.N =>
          if q.1 = 0 then algebraMap K (Ω c) (t ((d.jc c).succAbove q.2)) else 0))
    have hinv : (IsFractionRing.ringEquivOfRingEquiv eα.toRingEquiv :
        KTf K d.D d.N ≃+* KTf K d.D d.N) (d.De hd h) = d.De hd h := by
      refine sH_comp_eq_of_X_eq d hd h eα β ?_
      intro c v
      obtain ⟨b', j⟩ := v
      have hβC : ∀ ω : Ω c, β c (MvPolynomial.C ω) = MvPolynomial.C ω :=
        fun ω => AlgEquiv.commutes _ ω
      rw [hsH, heα]
      congr 1
      clear hKC hsH hz
      by_cases h0 : b' = 0
      · subst h0
        rcases Fin.eq_self_or_eq_succAbove (d.jc c) j with rfl | ⟨k, rfl⟩
        · simp [hβ]
        · simp [hβ]
      · rcases Fin.eq_self_or_eq_succAbove (d.jc c) j with rfl | ⟨k, rfl⟩
        · simp [hβ, hβC, h0]
        · simp [hβ, h0]
    refine ⟨eα.toAlgHom, fun v => ?_, fun p q hpq => ?_⟩
    · show eα (MvPolynomial.X v) = _
      rw [heα]
      by_cases hv : v.1 = 0
      · simp [hv]
      · simp [hv]
    · have hc := congrArg (IsFractionRing.ringEquivOfRingEquiv eα.toRingEquiv :
        KTf K d.D d.N ≃+* KTf K d.D d.N) hpq
      rw [map_mul, hinv, IsFractionRing.ringEquivOfRingEquiv_algebraMap,
        IsFractionRing.ringEquivOfRingEquiv_algebraMap] at hc
      exact hc
  obtain ⟨p, q, hq, hpq, hp0, hq0⟩ := exists_fraction_free_of_block_zero (d.De hd h) ht
  obtain ⟨a, b, hab⟩ := multi_pres (d.De hd h) hz p q hq hpq hp0 hq0
  exact ⟨a, b, hab⟩

end Data

end ReciprocityTheory.ChartRestriction.G.T0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.DePres =====
