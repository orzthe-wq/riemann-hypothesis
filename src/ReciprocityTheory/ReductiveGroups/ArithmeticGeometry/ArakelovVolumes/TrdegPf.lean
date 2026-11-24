module

public import Mathlib.RingTheory.AlgebraicIndependent.Defs
public import Mathlib.RingTheory.Kaehler.Basic
public import Mathlib.Algebra.MvPolynomial.PDeriv
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.DiffIndepStatement, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.TrdegPf

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.DiffIndepStatement =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.DiffIndepStatement", "h": "module\n\npublic import Mathlib.RingTheory.AlgebraicIndependent.Defs\npublic import Mathlib.RingTheory.Kaehler.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR

def DiffIndepStatement.{u, v} : Prop :=
  ∀ (K : Type u) (Ω : Type v) [Field K] [Field Ω] [Algebra K Ω] [CharZero K] (D : ℕ)
    (x : Fin D → Ω),
    LinearIndependent Ω (fun k => KaehlerDifferential.D K Ω (x k)) → AlgebraicIndependent K x

end ReciprocityTheory.ChartRestriction.G.AR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.DiffIndepStatement =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.TrdegPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.TrdegPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.DiffIndepStatement\npublic import Mathlib.Algebra.MvPolynomial.PDeriv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.AR

open MvPolynomial in
theorem kaehlerD_aeval_eq_sum {K : Type*} {Ω : Type*} [Field K] [Field Ω] [Algebra K Ω] {D : ℕ}
    (x : Fin D → Ω) (P : MvPolynomial (Fin D) K) :
    KaehlerDifferential.D K Ω (aeval x P) =
      ∑ i, aeval x (pderiv i P) • KaehlerDifferential.D K Ω (x i) := by
  induction P using MvPolynomial.induction_on
  next a =>
    simp [Derivation.map_algebraMap]
  next p q hp hq =>
    simp only [map_add (f := _), hp, hq, add_smul, Finset.sum_add_distrib]
  next p j hp =>
    have h1 : ∀ i, aeval x (pderiv i (p * X j)) =
        x j * aeval x (pderiv i p) + (if j = i then aeval x p else 0) := by
      intro i
      rw [Derivation.leibniz, pderiv_X, Pi.single_apply, smul_eq_mul, smul_eq_mul, map_add (f := _),
        map_mul, map_mul, aeval_X]
      split_ifs <;> simp only [map_one, map_zero, mul_one, mul_zero, zero_add, add_zero]
      ring
    rw [map_mul, aeval_X, Derivation.leibniz, hp]
    simp only [h1, add_smul, Finset.sum_add_distrib, ite_smul, zero_smul, Finset.sum_ite_eq,
      Finset.mem_univ, if_true, mul_smul, ← Finset.smul_sum]
    exact add_comm _ _

open MvPolynomial in
theorem exists_pderiv_ne_zero_lt {K : Type*} [Field K] [CharZero K] {D : ℕ}
    (P : MvPolynomial (Fin D) K) (hP : 0 < P.totalDegree) :
    ∃ i, pderiv i P ≠ 0 ∧ (pderiv i P).totalDegree < P.totalDegree := by
  have coeff_pderiv_eq_coeff_add_single_lemma {K : Type _} [Field K] {D : ℕ} (i : Fin D)
      (n : Fin D →₀ ℕ) (P : MvPolynomial (Fin D) K) :
      AddMonoidAlgebra.coeff (MvPolynomial.pderiv i P) n =
        AddMonoidAlgebra.coeff P (n + Finsupp.single i 1) * ((n i : K) + 1) := by
    refine MvPolynomial.induction_on' P ?_ ?_
    · intro s a
      rw [MvPolynomial.pderiv_monomial, MvPolynomial.coeff_monomial, MvPolynomial.coeff_monomial]
      by_cases h : s = n + Finsupp.single i 1
      · subst h
        simp
      · rw [if_neg h, zero_mul]
        split_ifs with h'
        · have hs : s i = 0 := by
            by_contra hs
            apply h
            rw [← h', tsub_add_cancel_of_le (Finsupp.single_le_iff.mpr (Nat.one_le_iff_ne_zero.mpr hs))]
          simp [hs]
        · rfl
    · intro p q hp hq
      simp only [map_add (f := _), MvPolynomial.coeff_add, hp, hq, add_mul]
  classical
  obtain ⟨m, hm, hmdeg⟩ : ∃ m ∈ P.support, 0 < m.sum (fun _ e => e) := by
    by_contra h
    push Not at h
    have h2 : P.totalDegree ≤ 0 := by
      unfold MvPolynomial.totalDegree
      exact Finset.sup_le h
    omega
  have hm0 : m ≠ 0 := by
    rintro rfl
    simp at hmdeg
  obtain ⟨i, hi⟩ := Finsupp.ne_iff.mp hm0
  have hi' : m i ≠ 0 := by simpa using hi
  have hle : Finsupp.single i 1 ≤ m := Finsupp.single_le_iff.mpr (Nat.one_le_iff_ne_zero.mpr hi')
  have hnm : m - Finsupp.single i 1 + Finsupp.single i 1 = m := tsub_add_cancel_of_le hle
  refine ⟨i, ?_, ?_⟩
  · intro h0
    have h3 := congrArg (AddMonoidAlgebra.coeff · (m - Finsupp.single i 1)) h0
    rw [coeff_pderiv_eq_coeff_add_single_lemma, hnm, MvPolynomial.coeff_zero] at h3
    rcases mul_eq_zero.mp h3 with h | h
    · exact (MvPolynomial.mem_support_iff.mp hm) h
    · exact (Nat.cast_add_one_ne_zero _) h
  · have key : ∀ n ∈ (pderiv i P).support, (n.sum fun _ e => e) + 1 ≤ P.totalDegree := by
      intro n hn
      have hc : AddMonoidAlgebra.coeff P (n + Finsupp.single i 1) ≠ 0 := by
        intro h
        apply MvPolynomial.mem_support_iff.mp hn
        rw [coeff_pderiv_eq_coeff_add_single_lemma, h, zero_mul]
      have hdeg : ((n + Finsupp.single i 1).sum fun _ e => e) = (n.sum fun _ e => e) + 1 := by
        rw [Finsupp.sum_add_index' (fun _ => rfl) (fun _ _ _ => rfl), Finsupp.sum_single_index rfl]
      have h4 := MvPolynomial.le_totalDegree (MvPolynomial.mem_support_iff.mpr hc)
      rw [hdeg] at h4
      exact h4
    obtain ⟨N, hN⟩ : ∃ N, P.totalDegree = N := ⟨_, rfl⟩
    rw [hN] at key hP ⊢
    have hb : (pderiv i P).totalDegree ≤ N - 1 := by
      unfold MvPolynomial.totalDegree
      exact Finset.sup_le fun n hn => by have := key n hn; omega
    omega

theorem differentialIndependence.{u, v} : DiffIndepStatement.{u, v} := by
  intro K Ω _ _ _ _ D x hli
  rw [algebraicIndependent_iff]
  have hsum := Fintype.linearIndependent_iff.mp hli
  suffices h : ∀ N (P : MvPolynomial (Fin D) K), P.totalDegree = N →
      MvPolynomial.aeval x P = 0 → P = 0 from fun P hP => h _ P rfl hP
  intro N
  induction N using Nat.strong_induction_on with
  | _ N ih =>
    intro P hN hP
    rcases Nat.eq_zero_or_pos N with h0 | hpos
    · rw [h0, MvPolynomial.totalDegree_eq_zero_iff_eq_C] at hN
      rw [hN, MvPolynomial.aeval_C] at hP
      have hc : AddMonoidAlgebra.coeff P 0 = 0 := (algebraMap K Ω).injective (by rw [hP, map_zero])
      rw [hN, hc, map_zero]
    · obtain ⟨i, hi, hlt⟩ := exists_pderiv_ne_zero_lt P (by omega)
      have hD := kaehlerD_aeval_eq_sum x P
      rw [hP, map_zero] at hD
      exact absurd (ih (MvPolynomial.pderiv i P).totalDegree (by omega) _ rfl (hsum _ hD.symm i)) hi

end ReciprocityTheory.ChartRestriction.G.AR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.TrdegPf =====
