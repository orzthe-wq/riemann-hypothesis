module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Polynomial.Degree.Operations
public import Mathlib.Algebra.Polynomial.Div
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl
public import Mathlib.RingTheory.Ideal.BigOperators
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEvalEqProdOfNatDegreeEq, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulProdCongr, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HenselPolynomialRefinement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemPowSmulTopIff

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEvalEqProdOfNatDegreeEq =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEvalEqProdOfNatDegreeEq", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Fin\npublic import Mathlib.Algebra.Polynomial.Degree.Operations\npublic import Mathlib.Algebra.Polynomial.Div\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.AicSplit

open Polynomial

theorem exists_eval_eq_prod_of_natDegree_eq {B : Type} [CommRing B]
    (hB : ∀ p : Polynomial B, p.Monic → 0 < p.natDegree → ∃ a, p.eval a = 0) (d : ℕ) :
    ∀ P : Polynomial B, P.Monic → P.natDegree = d →
      ∃ b : Fin d → B, ∀ a : B, P.eval a = ∏ j, (a - b j) := by
  induction d with
  | zero =>
    intro P hP hd
    refine ⟨fun j => j.elim0, fun a => ?_⟩
    have hc : P.coeff 0 = 1 := by
      rw [← hd]
      exact hP
    rw [eq_C_of_natDegree_eq_zero hd, hc, C_1, eval_one, Fin.prod_univ_zero]
  | succ d ih =>
    intro P hP hd
    rcases subsingleton_or_nontrivial B with hs | hs
    · exfalso
      have h0 : P = 0 := Polynomial.ext fun n => Subsingleton.elim _ _
      rw [h0, natDegree_zero] at hd
      omega
    · obtain ⟨a0, ha0⟩ := hB P hP (by rw [hd]; exact Nat.succ_pos d)
      have hroot : (X - C a0) * (P /ₘ (X - C a0)) = P :=
        mul_divByMonic_eq_iff_isRoot.mpr ha0
      have hQ : (P /ₘ (X - C a0)).Monic :=
        Monic.of_mul_monic_left (monic_X_sub_C a0) (by rw [hroot]; exact hP)
      have hQd : (P /ₘ (X - C a0)).natDegree = d := by
        have h := (monic_X_sub_C a0).natDegree_mul hQ
        rw [hroot, hd, natDegree_X_sub_C] at h
        omega
      obtain ⟨b', hb'⟩ := ih _ hQ hQd
      refine ⟨(Fin.cons a0 b' : Fin (d + 1) → B), fun a => ?_⟩
      have hev : P.eval a = (a - a0) * (P /ₘ (X - C a0)).eval a := by
        conv_lhs => rw [← hroot]
        rw [eval_mul, eval_sub, eval_X, eval_C]
      rw [hev, hb' a, Fin.prod_univ_succ]
      simp only [Fin.cons_zero, Fin.cons_succ]

end GlobalTheory.CompanionTheory.AicSplit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEvalEqProdOfNatDegreeEq =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulProdCongr =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulProdCongr", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.RootNear

theorem mul_prod_congr {B ι : Type} [CommRing B] (u : B) (x y : ι → B) (S : Finset ι)
    (h : ∀ j ∈ S, u * x j = u * y j) : u * ∏ j ∈ S, x j = u * ∏ j ∈ S, y j := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    have h1 : u * x a = u * y a := h a (Finset.mem_insert_self a s)
    have h2 : u * ∏ j ∈ s, x j = u * ∏ j ∈ s, y j :=
      ih (fun j hj => h j (Finset.mem_insert_of_mem hj))
    calc u * (x a * ∏ j ∈ s, x j) = (u * x a) * ∏ j ∈ s, x j := by ring
      _ = (u * y a) * ∏ j ∈ s, x j := by rw [h1]
      _ = y a * (u * ∏ j ∈ s, x j) := by ring
      _ = y a * (u * ∏ j ∈ s, y j) := by rw [h2]
      _ = u * (y a * ∏ j ∈ s, y j) := by ring

theorem exists_shift {B ι : Type} [CommRing B] (I : Ideal B) (c f : ι → B) (S : Finset ι)
    (hf : ∀ j ∈ S, IsIdempotentElem (f j)) (hc : ∀ j ∈ S, f j * c j ∈ I) :
    ∃ s ∈ I, (∏ j ∈ S, (1 - f j)) ∣ ∏ j ∈ S, (c j - s) := by
  classical
  induction S using Finset.induction_on with
  | empty => exact ⟨0, I.zero_mem, by simp⟩
  | insert a s ha ih =>
    obtain ⟨t, htI, hdvd⟩ := ih (fun j hj => hf j (Finset.mem_insert_of_mem hj))
      (fun j hj => hc j (Finset.mem_insert_of_mem hj))
    have hfa : f a * f a = f a := hf a (Finset.mem_insert_self a s)
    have hca : f a * c a ∈ I := hc a (Finset.mem_insert_self a s)
    refine ⟨(1 - f a) * t + f a * c a, I.add_mem (I.mul_mem_left _ htI) hca, ?_⟩
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    have hcong : (1 - f a) * ∏ j ∈ s, (c j - ((1 - f a) * t + f a * c a)) =
        (1 - f a) * ∏ j ∈ s, (c j - t) :=
      mul_prod_congr (1 - f a) _ _ s (fun j _ => by linear_combination (c a - t) * hfa)
    have hfirst : c a - ((1 - f a) * t + f a * c a) = (1 - f a) * (c a - t) := by ring
    rw [hfirst, mul_comm (1 - f a) (c a - t), mul_assoc, hcong]
    exact Dvd.dvd.mul_left (mul_dvd_mul_left (1 - f a) hdvd) _

theorem root_near (B : Type) [CommRing B] (π : B) (hπ : π ∈ nonZeroDivisors B) (hV : VAL π)
    (d M : ℕ) (b : Fin d → B) (a : B) (hd : 0 < d)
    (hprod : ∏ j, (a - b j) ∈ Ideal.span {π ^ (d * M)}) :
    ∃ a₁ : B, a₁ - a ∈ Ideal.span {π ^ M} ∧ ∏ j, (a₁ - b j) = 0 := by
  classical
  have key : ∀ j : Fin d, ∃ e : B, IsIdempotentElem e ∧ e * (a - b j) ∈ Ideal.span {π ^ M} ∧
      (1 - e) * π ^ M ∈ Ideal.span {a - b j} := fun j =>
    hV (a - b j) (π ^ M) ⟨M, Ideal.subset_span (Set.mem_insert_of_mem _ (Set.mem_singleton _))⟩
  choose e he1 he2 he3 using key
  have hee : ∀ j, e j * e j = e j := fun j => he1 j
  have hr : ∀ j, ∃ r : B, (1 - e j) * π ^ M = (a - b j) * r := fun j =>
    Ideal.mem_span_singleton.mp (he3 j)
  choose r hr using hr
  obtain ⟨q, hq⟩ := Ideal.mem_span_singleton.mp hprod
  obtain ⟨j0, -⟩ : ∃ j : Fin d, True := ⟨⟨0, hd⟩, trivial⟩
  obtain ⟨E, hEdef⟩ : ∃ E : B, E = ∏ j, (1 - e j) := ⟨_, rfl⟩
  have hEE : E * E = E := by
    rw [hEdef, ← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl (fun j _ => by linear_combination hee j)
  have hEj : ∀ j, E * (1 - e j) = E := by
    intro j
    have hsplit : (1 - e j) * ∏ i ∈ Finset.univ.erase j, (1 - e i) = E := by
      rw [hEdef]; exact Finset.mul_prod_erase _ (fun i => 1 - e i) (Finset.mem_univ j)
    rw [← hsplit]
    linear_combination (∏ i ∈ Finset.univ.erase j, (1 - e i)) * hee j
  have hT : ∀ j, (a - b j) * (E * r j) = E * π ^ M := by
    intro j
    calc (a - b j) * (E * r j) = E * ((a - b j) * r j) := by ring
      _ = E * ((1 - e j) * π ^ M) := by rw [← hr j]
      _ = (E * (1 - e j)) * π ^ M := by ring
      _ = E * π ^ M := by rw [hEj j]
  have hEpow : ∀ n : ℕ, E ^ (n + 1) = E := by
    intro n
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ, ih, hEE]
  have hEd : E ^ d = E := by
    have hd' : d = (d - 1) + 1 := by omega
    rw [hd', hEpow]
  have hmain : π ^ (d * M) * (q * ∏ j, (E * r j)) = π ^ (d * M) * E := by
    calc π ^ (d * M) * (q * ∏ j, (E * r j)) = (∏ j, (a - b j)) * ∏ j, (E * r j) := by
          rw [hq]; ring
      _ = ∏ j, ((a - b j) * (E * r j)) := Finset.prod_mul_distrib.symm
      _ = ∏ _j : Fin d, (E * π ^ M) := Finset.prod_congr rfl (fun j _ => hT j)
      _ = π ^ (d * M) * E := by
          rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, mul_pow, hEd, ← pow_mul,
            mul_comm M d]
          ring
  have hpow : π ^ (d * M) ∈ nonZeroDivisors B := pow_mem hπ _
  have hET : E = q * ∏ j, (E * r j) := by
    have h0 : (q * ∏ j, (E * r j) - E) * π ^ (d * M) = 0 := by linear_combination hmain
    exact (sub_eq_zero.mp ((mem_nonZeroDivisors_iff.mp hpow).2 _ h0)).symm
  have hEa : E * (a - b j0) ∈ Ideal.span {π ^ M} := by
    rw [Ideal.mem_span_singleton]
    have hsplit : (E * r j0) * ∏ i ∈ Finset.univ.erase j0, (E * r i) = ∏ i, (E * r i) :=
      Finset.mul_prod_erase _ (fun i => E * r i) (Finset.mem_univ j0)
    refine ⟨q * (∏ i ∈ Finset.univ.erase j0, (E * r i)) * E, ?_⟩
    calc E * (a - b j0) = q * (∏ i, (E * r i)) * (a - b j0) := by rw [← hET]
      _ = q * (∏ i ∈ Finset.univ.erase j0, (E * r i)) * ((a - b j0) * (E * r j0)) := by
          rw [← hsplit]; ring
      _ = π ^ M * (q * (∏ i ∈ Finset.univ.erase j0, (E * r i)) * E) := by rw [hT j0]; ring
  obtain ⟨s, hs, w, hw⟩ := exists_shift (Ideal.span {π ^ M}) (fun j => a - b j) e Finset.univ
    (fun j _ => he1 j) (fun j _ => he2 j)
  have hw' : ∏ j, (a - b j - s) = E * w := by rw [hEdef]; exact hw
  obtain ⟨a₁, ha₁⟩ : ∃ x : B, x = (1 - E) * (a - s) + E * b j0 := ⟨_, rfl⟩
  refine ⟨a₁, ?_, ?_⟩
  · have h1 : a₁ - a = (E - 1) * s - E * (a - b j0) := by rw [ha₁]; ring
    rw [h1]
    exact Ideal.sub_mem _ (Ideal.mul_mem_left _ _ hs) hEa
  · have hsplit2 : (a₁ - b j0) * ∏ i ∈ Finset.univ.erase j0, (a₁ - b i) = ∏ i, (a₁ - b i) :=
      Finset.mul_prod_erase _ (fun i => a₁ - b i) (Finset.mem_univ j0)
    have hE0 : E * ∏ i, (a₁ - b i) = 0 := by
      rw [← hsplit2]
      linear_combination E * (∏ i ∈ Finset.univ.erase j0, (a₁ - b i)) * ha₁ +
        (∏ i ∈ Finset.univ.erase j0, (a₁ - b i)) * (b j0 - (a - s)) * hEE
    have hcong : (1 - E) * ∏ i, (a₁ - b i) = (1 - E) * ∏ i, (a - b i - s) :=
      mul_prod_congr (1 - E) _ _ Finset.univ
        (fun j _ => by linear_combination (1 - E) * ha₁ + (a - s - b j0) * hEE)
    calc ∏ i, (a₁ - b i) = E * ∏ i, (a₁ - b i) + (1 - E) * ∏ i, (a₁ - b i) := by ring
      _ = 0 + (1 - E) * ∏ i, (a - b i - s) := by rw [hE0, hcong]
      _ = 0 := by rw [hw']; linear_combination (-w) * hEE

end GlobalTheory.CompanionTheory.RootNear
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulProdCongr =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HenselPolynomialRefinement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HenselPolynomialRefinement", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsEvalEqProdOfNatDegreeEq\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MulProdCongr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.AicStep


open Polynomial in
theorem aic_step : ∀ (B : Type) [CommRing B] (T : Type) [CommRing T] (π : B) (g : B →+* T), IsCompl π g → π ∈ nonZeroDivisors B → AIC B → VAL π → ∀ P : Polynomial T, P.Monic → 0 < P.natDegree → ∀ (M : ℕ) (a : B), P.eval (g a) ∈ Ideal.span {g π ^ (P.natDegree * M)} → ∃ a₁ : B, a₁ - a ∈ Ideal.span {π ^ M} ∧ P.eval (g a₁) ∈ Ideal.span {g π ^ (P.natDegree * (M + 1))} := by
  open Polynomial in
  intro B _ T _ π g hC hπ hA hV P hP hd M a ha
  obtain ⟨_, hsurj, hinj⟩ := hC
  haveI : Nontrivial T := by
    by_contra hT
    rw [not_nontrivial_iff_subsingleton] at hT
    have hP0 : P = 0 := Polynomial.ext fun n => Subsingleton.elim _ _
    simp [hP0] at hd
  haveI : Nontrivial B := g.domain_nontrivial
  choose c hc using fun i : ℕ => hsurj (P.natDegree * (M + 1)) (P.coeff i)
  have hsum : (∑ i ∈ Finset.range P.natDegree, C (c i) * X ^ i : Polynomial B) =
      ∑ i : Fin P.natDegree, C (c i) * X ^ (i : ℕ) :=
    (Fin.sum_univ_eq_sum_range (fun i => (C (c i) * X ^ i : Polynomial B)) _).symm
  let Q : Polynomial B := X ^ P.natDegree + ∑ i ∈ Finset.range P.natDegree, C (c i) * X ^ i
  have hQm : Q.Monic := by
    show (X ^ P.natDegree + ∑ i ∈ Finset.range P.natDegree, C (c i) * X ^ i : Polynomial B).Monic
    rw [hsum]
    exact monic_X_pow_add (degree_sum_fin_lt _)
  have hQd : Q.natDegree = P.natDegree := by
    show (X ^ P.natDegree + ∑ i ∈ Finset.range P.natDegree, C (c i) * X ^ i : Polynomial B).natDegree = _
    rw [hsum, natDegree_add_eq_left_of_degree_lt, natDegree_X_pow]
    rw [degree_X_pow]
    exact degree_sum_fin_lt _
  have key : ∀ x : B, P.eval (g x) - g (Q.eval x) ∈ Ideal.span {g π ^ (P.natDegree * (M + 1))} := by
    intro x
    have e : P.eval (g x) - g (Q.eval x) =
        ∑ i ∈ Finset.range P.natDegree, (P.coeff i - g (c i)) * g x ^ i := by
      conv_lhs => rw [hP.as_sum]

      simp only [Q, eval_add, eval_pow, eval_X, eval_finsetSum, eval_mul, eval_C, map_add (f := _), map_pow,
      map_sum, map_mul, sub_mul, Finset.sum_sub_distrib]
      ring
    rw [e]
    exact Ideal.sum_mem _ fun i _ => Ideal.mul_mem_right _ _ (hc i)
  obtain ⟨b, hb⟩ := GlobalTheory.CompanionTheory.AicSplit.exists_eval_eq_prod_of_natDegree_eq
    (fun p hp hpd => hA p hp hpd) P.natDegree Q hQm hQd
  have hle : Ideal.span {g π ^ (P.natDegree * (M + 1))} ≤ Ideal.span {g π ^ (P.natDegree * M)} :=
    Ideal.span_singleton_le_span_singleton.mpr (pow_dvd_pow _ (by gcongr; omega))
  have h1 : g (Q.eval a) ∈ Ideal.span {g π ^ (P.natDegree * M)} := by
    have h := Ideal.sub_mem _ ha (hle (key a))
    rwa [sub_sub_cancel] at h
  have h2 := hinj _ _ h1
  rw [hb a] at h2
  obtain ⟨a₁, ha₁, h0⟩ := GlobalTheory.CompanionTheory.RootNear.root_near B π hπ hV P.natDegree M b a hd h2
  refine ⟨a₁, ha₁, ?_⟩
  have h3 := key a₁
  rwa [hb a₁, h0, map_zero, sub_zero] at h3

end GlobalTheory.CompanionTheory.AicStep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HenselPolynomialRefinement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemPowSmulTopIff =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemPowSmulTopIff", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.WittExactSequences.IsCompl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HenselPolynomialRefinement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open TensorProduct CrystallineSemistableComparison.D
open scoped LaurentPolynomial

namespace GlobalTheory.CompanionTheory.Completion

theorem mem_pow_smul_top_iff {T : Type} [CommRing T] (t y : T) (n : ℕ) :
    y ∈ ((Ideal.span {t}) ^ n • ⊤ : Submodule T T) ↔ y ∈ Ideal.span {t ^ n} := by
  rw [smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow]

theorem aic_of_isCompl : ∀ (B : Type) [CommRing B] (T : Type) [CommRing T] (π : B) (g : B →+* T),
    IsCompl π g → π ∈ nonZeroDivisors B → AIC B → VAL π → AIC T := by
  intro B _ T _ π g hc hπ hA hV P hP hd
  have step := _root_.GlobalTheory.CompanionTheory.AicStep.aic_step B T π g hc hπ hA hV P hP hd
  set d := P.natDegree with hdd
  set t := g π with ht

  let S : ℕ → Type := fun M => {a : B // P.eval (g a) ∈ Ideal.span {t ^ (d * M)}}
  have s0 : P.eval (g 0) ∈ Ideal.span {t ^ (d * 0)} := by simp
  let seq : (M : ℕ) → S M := fun M =>
    Nat.rec (motive := S) ⟨0, s0⟩ (fun M a => ⟨(step M a.1 a.2).choose, (step M a.1 a.2).choose_spec.2⟩) M
  have hstep : ∀ M, (seq (M + 1)).1 - (seq M).1 ∈ Ideal.span {π ^ M} := fun M =>
    (step M (seq M).1 (seq M).2).choose_spec.1
  let a : ℕ → T := fun M => g (seq M).1
  have hg : ∀ M, a (M + 1) - a M ∈ Ideal.span {t ^ M} := by
    intro M
    obtain ⟨c, hc'⟩ := Ideal.mem_span_singleton'.1 (hstep M)
    refine Ideal.mem_span_singleton'.2 ⟨g c, ?_⟩
    simp only [a, ht, ← map_pow, ← map_mul, hc', map_sub]
  have hpow : ∀ {m n : ℕ}, m ≤ n → Ideal.span {t ^ n} ≤ Ideal.span {t ^ m} := by
    intro m n hmn
    rw [Ideal.span_singleton_le_span_singleton]
    exact pow_dvd_pow t hmn
  have hcau : ∀ {m n : ℕ}, m ≤ n → a n - a m ∈ Ideal.span {t ^ m} := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      have := Ideal.add_mem _ ih (hpow hmn (hg n))
      simpa using this
  have hpre := hc.compl.toIsPrecomplete
  obtain ⟨x, hx⟩ := hpre.prec' a (fun {m n} hmn => by
    rw [SModEq.sub_mem, mem_pow_smul_top_iff]
    have := Ideal.neg_mem_iff _ |>.2 (hcau hmn)
    simpa using this)
  refine ⟨x, ?_⟩
  have hz : ∀ n, P.eval x ∈ Ideal.span {t ^ n} := by
    intro n
    have h1 : a n - x ∈ Ideal.span {t ^ n} := by
      have := hx n
      rwa [SModEq.sub_mem, mem_pow_smul_top_iff] at this
    have h2 : P.eval (a n) ∈ Ideal.span {t ^ n} :=
      hpow (Nat.le_mul_of_pos_left n hd) (seq n).2
    have h3 : a n - x ∣ P.eval (a n) - P.eval x := Polynomial.sub_dvd_eval_sub _ _ _
    have h4 : P.eval (a n) - P.eval x ∈ Ideal.span {t ^ n} := Ideal.mem_of_dvd _ h3 h1
    have := Ideal.sub_mem _ h2 h4
    simpa using this
  have := hc.compl.toIsHausdorff.haus' (P.eval x) (fun n => by
    rw [SModEq.zero, mem_pow_smul_top_iff]
    exact hz n)
  exact this

end GlobalTheory.CompanionTheory.Completion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MemPowSmulTopIff =====
