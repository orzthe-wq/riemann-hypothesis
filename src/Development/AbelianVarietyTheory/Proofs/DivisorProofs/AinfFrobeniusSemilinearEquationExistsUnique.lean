module

public import Mathlib.Algebra.CharP.Lemmas
public import Mathlib.Data.Matrix.Mul
public import Mathlib.RingTheory.Noetherian.Nilpotent
public import Mathlib.Algebra.CharP.Frobenius
public import Mathlib.RingTheory.Finiteness.Basic
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.Ideal.Operations
public import Mathlib.RingTheory.Nilpotent.Lemmas
public import Mathlib.RingTheory.Perfection
public import Mathlib.RingTheory.WittVector.Frobenius
public import Mathlib.RingTheory.WittVector.Complete
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSemilinearMatrixIterateEqZeroOfNilpoten, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectionExistsUniqueSubMatrixFrobeniusEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittVectorExistsUniqueSubMatrixFrobeniusEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrobeniusSemilinearEquationExistsUnique

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSemilinearMatrixIterateEqZeroOfNilpoten =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSemilinearMatrixIterateEqZeroOfNilpoten", "h": "module\n\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Noetherian.Nilpotent\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Frobenius\npublic import Mathlib.RingTheory.Finiteness.Basic\npublic import Mathlib.RingTheory.Ideal.BigOperators\npublic import Mathlib.RingTheory.Ideal.Operations\npublic import Mathlib.RingTheory.Nilpotent.Lemmas\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Matrix

theorem frobSemilinear_iterate_eq_zero : ∀ (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p] (ι : Type) [Fintype ι] [DecidableEq ι] (Q : Matrix ι ι S) (N : ℕ), (∀ j i, IsNilpotent ((fun w : ι → S => Q.mulVec fun k => frobenius S p (w k))^[N] (Pi.single j 1) i)) → ∃ K : ℕ, ∀ z : ι → S, (fun w : ι → S => Q.mulVec fun k => frobenius S p (w k))^[K] z = 0 := by
  intro p _ S _ _ ι _ _ Q N hN
  set L : (ι → S) → (ι → S) := fun w => Q.mulVec fun k => frobenius S p (w k) with hL
  let F : AddMonoid.End (ι → S) :=
    { toFun := L
      map_zero' := by
        simp only [L, Pi.zero_apply, map_zero]
        exact Matrix.mulVec_zero Q
      map_add' := by
        intro x y
        simp only [L, Pi.add_apply, map_add (f := _)]
        exact Matrix.mulVec_add Q _ _ }
  have hF : ∀ n, ⇑(F ^ n) = L^[n] := fun n => AddMonoid.End.coe_pow (M := ι → S) F n
  have hsmul : ∀ (a : S) (w : ι → S), L (a • w) = a ^ p • L w := by
    intro a w
    simp only [L]
    rw [← Matrix.mulVec_smul]
    congr 1
    ext k
    simp [frobenius_def, mul_pow]
  have hsmulN : ∀ n (a : S) (w : ι → S), L^[n] (a • w) = a ^ (p ^ n) • L^[n] w := by
    intro n
    induction n with
    | zero => intro a w; simp
    | succ n ih =>
      intro a w
      rw [Function.iterate_succ_apply, hsmul, ih, ← pow_mul, ← pow_succ', Function.iterate_succ_apply]
  have hdecomp : ∀ w : ι → S, L^[N] w = ∑ j, (w j) ^ (p ^ N) • L^[N] (Pi.single j 1) := by
    intro w
    conv_lhs => rw [← Finset.univ_sum_single w]

    rw [← hF, map_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [hF, ← hsmulN]
    congr 1
    ext i
    by_cases h : i = j
    · subst h; simp
    · simp [h]
  let J : Ideal S := Ideal.span (Set.range fun ji : ι × ι => L^[N] (Pi.single ji.1 1) ji.2)
  have hJnil : IsNilpotent J := by
    refine (Ideal.FG.isNilpotent_iff_le_nilradical (Submodule.fg_span (Set.finite_range _))).2 ?_
    rw [Ideal.span_le]
    rintro _ ⟨⟨j, i⟩, rfl⟩
    exact (mem_nilradical).2 (hN j i)
  have hstep : ∀ k (w : ι → S), (∀ i, w i ∈ J ^ k) → ∀ i, L^[N] w i ∈ J ^ (k + 1) := by
    intro k w hw i
    rw [hdecomp w, Finset.sum_apply]
    refine Ideal.sum_mem _ fun j _ => ?_
    rw [Pi.smul_apply, smul_eq_mul, pow_succ]
    exact Ideal.mul_mem_mul
      (Ideal.pow_mem_of_mem _ (hw j) _ (pow_pos (Fact.out : p.Prime).pos _))
      (Ideal.subset_span ⟨(j, i), rfl⟩)
  have hall : ∀ k (z : ι → S), ∀ i, L^[N * k] z i ∈ J ^ k := by
    intro k
    induction k with
    | zero => intro z i; simp
    | succ k ih =>
      intro z i
      rw [show N * (k + 1) = N + N * k by ring, Function.iterate_add_apply]
      exact hstep k _ (ih z) i
  obtain ⟨m, hm⟩ := hJnil
  refine ⟨N * m, fun z => ?_⟩
  funext i
  have h := hall m z i
  rw [hm, Ideal.zero_eq_bot, Ideal.mem_bot] at h
  exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSemilinearMatrixIterateEqZeroOfNilpoten =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectionExistsUniqueSubMatrixFrobeniusEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectionExistsUniqueSubMatrixFrobeniusEq", "h": "module\n\npublic import Mathlib.RingTheory.Perfection\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open Matrix

theorem sub_apply_bijective_of_iterate_eq_zero {M : Type} [AddCommGroup M] (L : M →+ M) (K : ℕ)
    (hK : ∀ z, (⇑L)^[K] z = 0) : Function.Bijective (fun z => z - L z) := by
  constructor
  · intro a b hab
    have hab' : a - L a = b - L b := hab
    have hfix : L (a - b) = a - b := by
      rw [map_sub]
      rw [sub_eq_sub_iff_sub_eq_sub] at hab'
      exact hab'.symm
    have h1 : ∀ m, (⇑L)^[m] (a - b) = a - b := by
      intro m
      induction m with
      | zero => rfl
      | succ m ih => rw [Function.iterate_succ_apply', ih, hfix]
    exact sub_eq_zero.mp ((h1 K).symm.trans (hK _))
  · intro c
    refine ⟨∑ k ∈ Finset.range K, (⇑L)^[k] c, ?_⟩
    show (∑ k ∈ Finset.range K, (⇑L)^[k] c) - L (∑ k ∈ Finset.range K, (⇑L)^[k] c) = c

    rw [map_sum]
    have hs : ∀ k, L ((⇑L)^[k] c) = (⇑L)^[k + 1] c := fun k =>
      (Function.iterate_succ_apply' (⇑L) k c).symm
    simp only [hs]
    rw [← Finset.sum_sub_distrib, Finset.sum_range_sub', hK, sub_zero]
    rfl

noncomputable def perfLevelOp (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p]
    {ι : Type} [Fintype ι] (Q : Matrix ι ι (Perfection S p)) (n : ℕ) : (ι → S) →+ (ι → S) where
  toFun w := (Q.map (Perfection.coeff S p n)).mulVec fun k => frobenius S p (w k)
  map_zero' := by ext i; simp [Matrix.mulVec, dotProduct]
  map_add' a b := by ext i; simp [Matrix.mulVec, dotProduct, mul_add, Finset.sum_add_distrib]

theorem perfLevelOp_apply (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p]
    {ι : Type} [Fintype ι] (Q : Matrix ι ι (Perfection S p)) (n : ℕ) (w : ι → S) :
    perfLevelOp p S Q n w = (Q.map (Perfection.coeff S p n)).mulVec fun k => frobenius S p (w k) :=
  rfl

theorem perfLevelOp_coeff (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p]
    {ι : Type} [Fintype ι] (Q : Matrix ι ι (Perfection S p)) (n : ℕ) (x : ι → Perfection S p) :
    (fun i => Perfection.coeff S p n ((x - Q.mulVec (fun k => frobenius (Perfection S p) p (x k))) i))
      = (fun i => Perfection.coeff S p n (x i))
        - perfLevelOp p S Q n (fun i => Perfection.coeff S p n (x i)) := by
  ext i
  simp only [Pi.sub_apply, map_sub, perfLevelOp_apply]
  congr 1
  rw [RingHom.map_mulVec]
  have hc : (Perfection.coeff S p n) ∘ (fun k => frobenius (Perfection S p) p (x k))
      = fun k => frobenius S p (Perfection.coeff S p n (x k)) := by
    funext k
    simp [frobenius_def, map_pow]
  rw [hc]

theorem perfLevelOp_frobenius (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p]
    {ι : Type} [Fintype ι] (Q : Matrix ι ι (Perfection S p)) (n : ℕ) (w : ι → S) :
    (fun i => frobenius S p ((w - perfLevelOp p S Q (n + 1) w) i))
      = (fun i => frobenius S p (w i)) - perfLevelOp p S Q n (fun i => frobenius S p (w i)) := by
  ext i
  simp only [perfLevelOp_apply, Pi.sub_apply, map_sub]
  congr 1

  simp only [Matrix.mulVec, dotProduct, Matrix.map_apply, map_sum, map_mul]
  congr 1
  ext j
  congr 1
  rw [frobenius_def, Perfection.coeff_pow_p']

theorem perfection_frobenius_solve : ∀ (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p] (ι : Type) [Fintype ι] (Q : Matrix ι ι (Perfection S p)), (∀ n : ℕ, ∃ K : ℕ, ∀ z : ι → S, (fun w : ι → S => (Q.map (Perfection.coeff S p n)).mulVec fun k => frobenius S p (w k))^[K] z = 0) → ∀ c : ι → Perfection S p, ∃! x : ι → Perfection S p, x - Q.mulVec (fun k => frobenius (Perfection S p) p (x k)) = c := by
  intro p _ S _ _ ι _ Q hnil c
  have bij : ∀ n, Function.Bijective (fun z => z - perfLevelOp p S Q n z) := by
    intro n
    obtain ⟨K, hK⟩ := hnil n
    exact sub_apply_bijective_of_iterate_eq_zero _ K hK
  let z : ℕ → ι → S := fun n => Function.surjInv (bij n).2 (fun i => Perfection.coeff S p n (c i))
  have hz : ∀ n, z n - perfLevelOp p S Q n (z n) = fun i => Perfection.coeff S p n (c i) :=
    fun n => Function.surjInv_eq (bij n).2 _
  have compat : ∀ n k, z (n + 1) k ^ p = z n k := by
    intro n
    have h : (fun k => frobenius S p (z (n + 1) k)) = z n := by
      apply (bij n).1
      show (fun k => frobenius S p (z (n + 1) k))
          - perfLevelOp p S Q n (fun k => frobenius S p (z (n + 1) k)) = z n - perfLevelOp p S Q n (z n)
      rw [← perfLevelOp_frobenius, hz (n + 1), hz n]
      ext i
      simp [frobenius_def, Perfection.coeff_pow_p']
    intro k
    have := congrFun h k
    simpa [frobenius_def] using this
  let x : ι → Perfection S p := fun k => ⟨fun n => z n k, fun n => compat n k⟩
  refine ⟨x, ?_, ?_⟩
  · funext i
    apply Perfection.ext
    intro n
    have h1 := congrFun (perfLevelOp_coeff p S Q n x) i
    have hx : (fun i => Perfection.coeff S p n (x i)) = z n := rfl
    rw [hx, hz n] at h1
    exact h1
  · intro y hy
    funext k
    apply Perfection.ext
    intro n
    have h2 : (fun i => Perfection.coeff S p n (y i)) = z n := by
      apply (bij n).1
      show (fun i => Perfection.coeff S p n (y i))
          - perfLevelOp p S Q n (fun i => Perfection.coeff S p n (y i)) = z n - perfLevelOp p S Q n (z n)
      rw [← perfLevelOp_coeff, hy, hz n]
    exact congrFun h2 k

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectionExistsUniqueSubMatrixFrobeniusEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittVectorExistsUniqueSubMatrixFrobeniusEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittVectorExistsUniqueSubMatrixFrobeniusEq", "h": "module\n\npublic import Mathlib.RingTheory.WittVector.Frobenius\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.WittVector.Complete\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.AdicCompletion.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.WittSolve

open WittVector

variable {p : ℕ} [hp : Fact p.Prime] {R : Type} [CommRing R] [CharP R p] [PerfectRing R p]
  {ι : Type} [Fintype ι]

noncomputable def F (M : Matrix ι ι (WittVector p R)) (v : ι → WittVector p R) :
    ι → WittVector p R :=
  v - M.mulVec (fun k => WittVector.frobenius (v k))

lemma F_add (M : Matrix ι ι (WittVector p R)) (v w : ι → WittVector p R) :
    F M (v + w) = F M v + F M w := by
  have : (fun k => WittVector.frobenius ((v + w) k)) =
      (fun k => WittVector.frobenius (v k)) + (fun k => WittVector.frobenius (w k)) := by
    funext k; simp [map_add (f := _)]
  simp only [F, this, Matrix.mulVec_add]; abel

lemma F_zero (M : Matrix ι ι (WittVector p R)) : F M 0 = 0 := by
  simp only [F, Pi.zero_apply, map_zero, sub_eq_zero]
  exact (Matrix.mulVec_zero M).symm

lemma F_sub (M : Matrix ι ι (WittVector p R)) (v w : ι → WittVector p R) :
    F M (v - w) = F M v - F M w := by
  have := F_add M (v - w) w
  rw [sub_add_cancel] at this
  rw [this]; abel

lemma F_smul (M : Matrix ι ι (WittVector p R)) (n : ℕ) (v : ι → WittVector p R) :
    F M (((p : WittVector p R) ^ n) • v) = ((p : WittVector p R) ^ n) • F M v := by
  have : (fun k => WittVector.frobenius ((((p : WittVector p R) ^ n) • v) k)) =
      ((p : WittVector p R) ^ n) • (fun k => WittVector.frobenius (v k)) := by
    funext k; simp [map_mul, map_pow, map_natCast]
  simp only [F, this, Matrix.mulVec_smul, smul_sub]

lemma constantCoeff_F (M : Matrix ι ι (WittVector p R)) (v : ι → WittVector p R) (k : ι) :
    WittVector.constantCoeff (F M v k) =
      ((fun j => WittVector.constantCoeff (v j)) - (M.map WittVector.constantCoeff).mulVec
        (fun j => frobenius R p (WittVector.constantCoeff (v j)))) k := by
  simp only [F, Pi.sub_apply, map_sub, RingHom.map_mulVec]
  congr 2
  funext j
  simp [WittVector.constantCoeff_apply, WittVector.coeff_frobenius_charP,
    frobenius_def]

lemma p_dvd_iff (x : WittVector p R) :
    (p : WittVector p R) ∣ x ↔ WittVector.constantCoeff x = 0 := by
  rw [← Ideal.mem_span_singleton, WittVector.mem_span_p_iff_coeff_zero_eq_zero,
    WittVector.constantCoeff_apply]

lemma smod_iff (x y : WittVector p R) (n : ℕ) :
    x ≡ y [SMOD (Ideal.span {(p : WittVector p R)}) ^ n •
      (⊤ : Submodule (WittVector p R) (WittVector p R))] ↔ (p : WittVector p R) ^ n ∣ x - y := by
  rw [SModEq.sub_mem, Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top,
    Ideal.mem_span_singleton]

variable {M : Matrix ι ι (WittVector p R)}

lemma inj_step
    (hU : ∀ c : ι → R, ∃! x : ι → R, x - (M.map WittVector.constantCoeff).mulVec
      (fun k => frobenius R p (x k)) = c)
    (v : ι → WittVector p R) (hv : F M v = 0) :
    ∃ w : ι → WittVector p R, v = (p : WittVector p R) • w ∧ F M w = 0 := by
  have hx : (fun j => WittVector.constantCoeff (v j)) - (M.map WittVector.constantCoeff).mulVec
      (fun j => frobenius R p (WittVector.constantCoeff (v j))) = 0 := by
    funext k
    rw [← constantCoeff_F, hv]; simp
  have h0 : (0 : ι → R) - (M.map WittVector.constantCoeff).mulVec
      (fun j => frobenius R p ((0 : ι → R) j)) = 0 := by
    simp only [Pi.zero_apply, map_zero, zero_sub, neg_eq_zero]
    exact Matrix.mulVec_zero _
  have hx0 := (hU 0).unique hx h0
  have hd : ∀ k, ∃ w, v k = (p : WittVector p R) * w := by
    intro k
    exact (p_dvd_iff (v k)).2 (congrFun hx0 k)
  choose w hw using hd
  refine ⟨w, funext fun k => by simp [hw k], ?_⟩
  have h1 : F M ((p : WittVector p R) ^ 1 • w) = 0 := by
    rw [pow_one]; convert hv; funext k; simp [hw k]
  rw [F_smul, pow_one] at h1
  funext k
  have := congrFun h1 k
  simp only [Pi.smul_apply, smul_eq_mul, Pi.zero_apply] at this
  exact WittVector.eq_zero_of_p_mul_eq_zero _ (by rw [mul_comm]; exact this)

lemma inj
    (hU : ∀ c : ι → R, ∃! x : ι → R, x - (M.map WittVector.constantCoeff).mulVec
      (fun k => frobenius R p (x k)) = c)
    (v : ι → WittVector p R) (hv : F M v = 0) : v = 0 := by
  have key : ∀ n : ℕ, ∀ v : ι → WittVector p R, F M v = 0 → ∀ k, (p : WittVector p R) ^ n ∣ v k := by
    intro n
    induction n with
    | zero => intro v _ k; simp
    | succ n ih =>
      intro v hv k
      obtain ⟨w, rfl, hw⟩ := inj_step hU v hv
      simp only [Pi.smul_apply, smul_eq_mul, pow_succ']
      exact mul_dvd_mul_left _ (ih w hw k)
  funext k
  refine IsHausdorff.haus (I := Ideal.span {(p : WittVector p R)}) inferInstance (v k) fun n => ?_
  rw [smod_iff, sub_zero]
  exact key n v hv k

lemma modp
    (hU : ∀ c : ι → R, ∃! x : ι → R, x - (M.map WittVector.constantCoeff).mulVec
      (fun k => frobenius R p (x k)) = c)
    (d : ι → WittVector p R) :
    ∃ u e : ι → WittVector p R, d = F M u + (p : WittVector p R) • e := by
  obtain ⟨x, hx, -⟩ := hU (fun k => WittVector.constantCoeff (d k))
  set u : ι → WittVector p R := fun k => WittVector.teichmuller p (x k) with hu
  have hc : (fun j => WittVector.constantCoeff (u j)) = x := by
    funext j; simp [hu, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]
  have hd : ∀ k, ∃ e, d k - F M u k = (p : WittVector p R) * e := by
    intro k
    apply (p_dvd_iff _).2
    have hc' : ∀ j, WittVector.constantCoeff (u j) = x j := fun j => congrFun hc j
    rw [map_sub, constantCoeff_F]
    simp only [hc']
    rw [hx, sub_self]
  choose e he using hd
  refine ⟨u, e, funext fun k => ?_⟩
  simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, ← he k, add_sub_cancel]

lemma exists_sol
    (hU : ∀ c : ι → R, ∃! x : ι → R, x - (M.map WittVector.constantCoeff).mulVec
      (fun k => frobenius R p (x k)) = c)
    (c : ι → WittVector p R) : ∃ v, F M v = c := by
  choose U E hUE using modp hU
  obtain ⟨seq, seq_zero, seq_succ⟩ : ∃ seq : ℕ → (ι → WittVector p R) × (ι → WittVector p R),
      seq 0 = (0, c) ∧ ∀ n, seq (n + 1) =
        ((seq n).1 + ((p : WittVector p R) ^ n) • U (seq n).2, E (seq n).2) :=
    ⟨fun n => Nat.rec ((0 : ι → WittVector p R), c)
      (fun n q => (q.1 + ((p : WittVector p R) ^ n) • U q.2, E q.2)) n, rfl, fun _ => rfl⟩
  have inv : ∀ n, c = F M (seq n).1 + ((p : WittVector p R) ^ n) • (seq n).2 := by
    intro n
    induction n with
    | zero => rw [seq_zero, F_zero, pow_zero, one_smul, zero_add]
    | succ n ih =>
      have h2 := hUE (seq n).2
      rw [seq_succ, F_add, F_smul]
      funext k
      have a := congrFun ih k
      have b := congrFun h2 k
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at a b ⊢
      linear_combination a + (p : WittVector p R) ^ n * b
  have compat : ∀ m n, m ≤ n → ∀ k, (p : WittVector p R) ^ m ∣ (seq n).1 k - (seq m).1 k := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base => intro k; simp
    | succ n hmn ih =>
      intro k
      rw [seq_succ]
      simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul]
      have : (seq n).1 k + (p : WittVector p R) ^ n * U (seq n).2 k - (seq m).1 k =
          ((seq n).1 k - (seq m).1 k) + (p : WittVector p R) ^ n * U (seq n).2 k := by ring
      rw [this]
      exact dvd_add (ih k) (dvd_mul_of_dvd_left (pow_dvd_pow _ hmn) _)
  have hlim : ∀ k, ∃ L : WittVector p R, ∀ n, (seq n).1 k ≡ L [SMOD (Ideal.span
      {(p : WittVector p R)}) ^ n • (⊤ : Submodule (WittVector p R) (WittVector p R))] := by
    intro k
    refine IsPrecomplete.prec inferInstance ?_
    intro m n hmn
    rw [smod_iff]
    exact dvd_sub_comm.1 (compat m n hmn k)
  choose L hL using hlim
  refine ⟨L, ?_⟩
  have hdiff : ∀ n, ∃ w : ι → WittVector p R, L - (seq n).1 = ((p : WittVector p R) ^ n) • w := by
    intro n
    have : ∀ k, ∃ w, L k - (seq n).1 k = (p : WittVector p R) ^ n * w := fun k =>
      dvd_sub_comm.1 ((smod_iff _ _ n).1 (hL k n))
    choose w hw using this
    exact ⟨w, funext fun k => by simp [hw k]⟩
  have hzero : F M L - c = 0 := by
    funext k
    show (F M L - c) k = 0
    refine IsHausdorff.haus (I := Ideal.span {(p : WittVector p R)}) inferInstance _ fun n => ?_
    rw [smod_iff, sub_zero]
    obtain ⟨w, hw⟩ := hdiff n
    have e1 : F M L = F M (seq n).1 + ((p : WittVector p R) ^ n) • F M w := by
      rw [← F_smul, ← hw, ← F_add, add_sub_cancel]
    have e2 := inv n
    refine ⟨F M w k - (seq n).2 k, ?_⟩
    have a := congrFun e1 k
    have b := congrFun e2 k
    simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul] at a b
    simp only [Pi.sub_apply]
    linear_combination a - b
  exact sub_eq_zero.1 hzero

end GlobalTheory.WittSolve

namespace GlobalTheory

theorem wittSolve_unique : ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] [CharP R p]
    [PerfectRing R p] (ι : Type) [Fintype ι] (M : Matrix ι ι (WittVector p R)),
    (∀ c : ι → R, ∃! x : ι → R,
      x - (M.map WittVector.constantCoeff).mulVec (fun k => frobenius R p (x k)) = c) →
    ∀ c : ι → WittVector p R, ∃! v : ι → WittVector p R,
      v - M.mulVec (fun k => WittVector.frobenius (v k)) = c := by
  intro p _ R _ _ _ ι _ M hU c
  obtain ⟨v, hv⟩ := WittSolve.exists_sol hU c
  refine ⟨v, hv, fun y hy => ?_⟩
  have h : WittSolve.F M (y - v) = 0 := by
    rw [WittSolve.F_sub]
    exact sub_eq_zero.2 (hy.trans hv.symm)
  exact sub_eq_zero.1 (WittSolve.inj hU _ h)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittVectorExistsUniqueSubMatrixFrobeniusEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrobeniusSemilinearEquationExistsUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrobeniusSemilinearEquationExistsUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EqZeroOfForallPowDvd\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.EpsilonPairingZeta\npublic import Mathlib.Algebra.CharP.Lemmas\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusSemilinearMatrixIterateEqZeroOfNilpoten\npublic import Mathlib.RingTheory.Perfection\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PerfectionExistsUniqueSubMatrixFrobeniusEq\npublic import Mathlib.RingTheory.WittVector.Frobenius\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WittVectorExistsUniqueSubMatrixFrobeniusEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GhostFrobenius\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries GlobalTheory GlobalTheory.Katz GlobalTheory.QLog GlobalTheory.PDivGroup GlobalTheory.Sandwich GlobalTheory.IndefiniteRowSideFullHecke.EpsilonPairingZeta GlobalTheory.PDivLat

namespace GlobalTheory.WSolve

theorem nilp_mod_p : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)], v.Integers O → ∀ x : O, ¬IsUnit x → IsNilpotent (Ideal.Quotient.mk (Ideal.span {(p : O)}) x) := by
  intro p _ C _ _ v O _ _ hp hv x hx
  have hx1 : v (algebraMap O C x) < 1 :=
    lt_of_le_of_ne (hv.map_le_one x) (fun h => hx (hv.isUnit_iff_valuation_eq_one.2 h))
  have hp0 : 0 < v (algebraMap O C (p : O)) := by
    rw [map_natCast]
    exact (Valuation.pos_iff v).2 (Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero)
  obtain ⟨k, hk⟩ := exists_pow_lt_of_lt_one hp0 hx1
  refine ⟨k, ?_⟩
  rw [← map_pow, Ideal.Quotient.eq_zero_iff_mem, Ideal.mem_span_singleton]
  rw [hv.dvd_iff_le, map_pow, map_pow]
  exact hk.le

theorem semilin_nil : ∀ (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p] (ι : Type) [Fintype ι] [DecidableEq ι] (Q : Matrix ι ι S) (N : ℕ), (∀ j i, IsNilpotent ((fun w : ι → S => Q.mulVec fun k => frobenius S p (w k))^[N] (Pi.single j 1) i)) → ∃ K : ℕ, ∀ z : ι → S, (fun w : ι → S => Q.mulVec fun k => frobenius S p (w k))^[K] z = 0 := _root_.GlobalTheory.frobSemilinear_iterate_eq_zero

theorem perf_solve : ∀ (p : ℕ) [Fact p.Prime] (S : Type) [CommRing S] [CharP S p] (ι : Type) [Fintype ι] (Q : Matrix ι ι (Perfection S p)), (∀ n : ℕ, ∃ K : ℕ, ∀ z : ι → S, (fun w : ι → S => (Q.map (Perfection.coeff S p n)).mulVec fun k => frobenius S p (w k))^[K] z = 0) → ∀ c : ι → Perfection S p, ∃! x : ι → Perfection S p, x - Q.mulVec (fun k => frobenius (Perfection S p) p (x k)) = c := _root_.GlobalTheory.perfection_frobenius_solve

theorem witt_solve : ∀ (p : ℕ) [Fact p.Prime] (R : Type) [CommRing R] [CharP R p] [PerfectRing R p] (ι : Type) [Fintype ι] (M : Matrix ι ι (WittVector p R)), (∀ c : ι → R, ∃! x : ι → R, x - (M.map WittVector.constantCoeff).mulVec (fun k => frobenius R p (x k)) = c) → ∀ c : ι → WittVector p R, ∃! v : ι → WittVector p R, v - M.mulVec (fun k => WittVector.frobenius (v k)) = c := _root_.GlobalTheory.wittSolve_unique

theorem iter_map {T T' : Type} [CommRing T] [CommRing T'] {ι : Type} [Fintype ι] (f : T →+* T')
    (σ : T →+* T) (σ' : T' →+* T') (hf : ∀ x, f (σ x) = σ' (f x)) (M : Matrix ι ι T) (k : ℕ)
    (w : ι → T) :
    (fun u : ι → T' => (M.map f).mulVec fun j => σ' (u j))^[k] (fun j => f (w j)) =
      fun i => f ((fun u : ι → T => M.mulVec fun j => σ (u j))^[k] w i) := by
  induction k generalizing w with
  | zero => rfl
  | succ k ih =>
    rw [Function.iterate_succ_apply, Function.iterate_succ_apply, ← ih]
    congr 1
    funext i
    simpa only [← hf, Function.comp_def] using (RingHom.map_mulVec f M (fun j => σ (w j)) i).symm

theorem coeff_nil {S : Type} [CommRing S] {p : ℕ} [Fact p.Prime] [CharP S p] (y : Perfection S p)
    (h : IsNilpotent (Perfection.coeff S p 0 y)) (n : ℕ) : IsNilpotent (Perfection.coeff S p n y) := by
  have e : ∀ n, Perfection.coeff S p n y ^ (p ^ n) = Perfection.coeff S p 0 y := by
    intro n
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ', pow_mul, Perfection.coeff_pow_p', ih]
  exact IsNilpotent.of_pow (m := p ^ n) (by rw [e]; exact h)

theorem key (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)]
    [IsAdicComplete (Ideal.span {(p : O)}) O] (ι : Type) [Fintype ι] [DecidableEq ι]
    (M : Matrix ι ι (Ainf p O)) (N : ℕ)
    (hN : ∀ j i, IsNilpotent (Ideal.Quotient.mk (Ideal.span {(p : O)}) (WittVector.fontaineTheta O p
      ((fun w : ι → Ainf p O => M.mulVec fun k => WittVector.frobenius (w k))^[N] (Pi.single j 1) i)))) :
    ∀ c : ι → Ainf p O, ∃! v : ι → Ainf p O, v - M.mulVec (fun k => WittVector.frobenius (v k)) = c := by
  apply _root_.GlobalTheory.wittSolve_unique p (PreTilt O p) ι M
  apply _root_.GlobalTheory.perfection_frobenius_solve p (ModP O p) ι (M.map WittVector.constantCoeff)
  intro n
  apply _root_.GlobalTheory.frobSemilinear_iterate_eq_zero p (ModP O p) ι _ N
  intro j i
  have e1 : (Pi.single j 1 : ι → ModP O p) =
      fun k => Perfection.coeff (ModP O p) p n ((Pi.single j 1 : ι → PreTilt O p) k) := by
    funext k; by_cases h : k = j
    · subst h; simp only [Pi.single_eq_same]; exact (map_one _).symm
    · simp only [Pi.single_eq_of_ne h]; exact (map_zero _).symm
  have e2 : (Pi.single j 1 : ι → PreTilt O p) =
      fun k => WittVector.constantCoeff ((Pi.single j 1 : ι → Ainf p O) k) := by
    funext k; by_cases h : k = j
    · subst h; simp
    · simp [h]
  have h1 := congrFun (iter_map (T := PreTilt O p) (Perfection.coeff (ModP O p) p n)
    (frobenius (PreTilt O p) p) (frobenius (ModP O p) p) (fun x => by rw [frobenius_def, frobenius_def]; exact map_pow (Perfection.coeff (ModP O p) p n) x p)
    (M.map WittVector.constantCoeff) N (Pi.single j 1)) i
  have h2 := iter_map WittVector.constantCoeff WittVector.frobenius
    (frobenius (PreTilt O p) p) (fun x => by simp [frobenius_def, WittVector.constantCoeff_apply, WittVector.coeff_frobenius_charP]) M N (Pi.single j 1)
  rw [e1]
  erw [h1]
  rw [e2, h2]
  apply coeff_nil
  have := hN j i
  rw [WittVector.mk_fontaineTheta] at this
  exact this

theorem frobenius_mu_eq (p : ℕ) [Fact p.Prime] (O : Type) [CommRing O] [Fact ¬IsUnit (p : O)]
    (ε : PreTilt O p) :
    WittVector.frobenius (Sandwich.mu ε) =
      (∑ i ∈ Finset.range p, (WittVector.teichmuller p ε) ^ i) * Sandwich.mu ε := by
  have h : WittVector.frobenius (WittVector.teichmuller p ε) = (WittVector.teichmuller p ε) ^ p := by
    rw [WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller, frobenius_def, map_pow]
  rw [Sandwich.mu, map_sub, map_one, h, geom_sum_mul]

theorem main : ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C NNReal) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [IsDomain O], v.Integers O → ∀ (ε : PreTilt O p) (_hε : IsPrimitiveSystem ε), ∀ (ι : Type) [Fintype ι] (M : Matrix ι ι (Ainf p O)), IsNil (WittVector.fontaineTheta O p) (WittVector.frobenius : Ainf p O →+* Ainf p O) M → (∀ c : ι → Ainf p O, ∃ v : ι → Ainf p O, ∀ i, v i - M.mulVec (fun j => WittVector.frobenius (v j)) i = c i) ∧ ∀ v : ι → Ainf p O, (∀ i, Sandwich.mu ε ∣ v i - M.mulVec (fun j => WittVector.frobenius (v j)) i) → ∀ i, Sandwich.mu ε ∣ v i := by
  intro p _ C _ _ _ v O _ _ _ _ _ hv ε hε ι _ M hM
  classical
  obtain ⟨N, hN⟩ := hM
  have hK := key p O ι M N (fun j i => nilp_mod_p p C v O hv _ (hN _ i))
  refine ⟨fun c => ?_, ?_⟩
  · obtain ⟨x, hx, -⟩ := hK c
    exact ⟨x, fun i => congrFun hx i⟩
  intro w hw
  choose u hu using hw
  have hφμ := frobenius_mu_eq p O ε
  set s : Ainf p O := ∑ i ∈ Finset.range p, (WittVector.teichmuller p ε) ^ i with hs
  have h1 : ε.untilt = 1 := by simpa [zeta] using hε.zeta_zero
  have hθs : WittVector.fontaineTheta O p s = p := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp [hs, map_sum, map_pow, WittVector.fontaineTheta_teichmuller, h1]
  have hK' := key p O ι (s • M) 1 (fun j i => by
    have e : (fun k => WittVector.frobenius ((Pi.single j 1 : ι → Ainf p O) k)) = Pi.single j 1 := by
      funext k; by_cases h : k = j
      · subst h; simp
      · simp [h]
    simp only [Function.iterate_one, e, Matrix.mulVec_single_one, Matrix.col_apply,
      Matrix.smul_apply, smul_eq_mul, map_mul, hθs]
    rw [← map_mul,
      Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _))]
    exact IsNilpotent.zero)
  obtain ⟨w', hw', -⟩ := hK' u
  have hz : (w - Sandwich.mu ε • w') - M.mulVec (fun k => WittVector.frobenius ((w - Sandwich.mu ε • w') k)) = 0 := by
    funext i
    have a := hu i
    have b := congrFun hw' i
    simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Matrix.mulVec, dotProduct, Matrix.smul_apply,
      map_sub, map_mul, hφμ, Pi.zero_apply] at a b ⊢
    have hsum : ∑ x, M i x * (WittVector.frobenius (w x) - s * Sandwich.mu ε * WittVector.frobenius (w' x)) =
        ∑ x, M i x * WittVector.frobenius (w x) - Sandwich.mu ε * ∑ x, s * M i x * WittVector.frobenius (w' x) := by
      rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
      exact Finset.sum_congr rfl (fun x _ => by ring)
    rw [hsum]
    linear_combination a - Sandwich.mu ε * b
  have h0 : (0 : ι → Ainf p O) - M.mulVec (fun k => WittVector.frobenius ((0 : ι → Ainf p O) k)) = 0 := by
    funext i; simp [Matrix.mulVec, dotProduct]
  have := (hK 0).unique hz h0
  intro i
  refine ⟨w' i, ?_⟩
  have := congrFun this i
  simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply, sub_eq_zero] at this
  exact this

end GlobalTheory.WSolve
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AinfFrobeniusSemilinearEquationExistsUnique =====
