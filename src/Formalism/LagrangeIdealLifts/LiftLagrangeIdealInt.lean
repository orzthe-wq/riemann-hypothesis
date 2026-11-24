module

public import Formalism.LagrangeIdealLifts.Statement
public import Mathlib.Algebra.Polynomial.Roots
public import Formalism.WindowSums.AnnihilatorPolynomials.ZpowVal
public import Formalism.WindowSums.AnnihilatorPolynomials.ValProd
public import Mathlib.Algebra.Polynomial.Div
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.Graded, Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdeal, Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdealCyc, Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UChase, Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UClaim, Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt

-- ===== clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.Graded =====
-- clump-header: {"m": "Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.Graded", "h": "module\n\npublic import Formalism.LagrangeIdealLifts.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LIFT

theorem gammaGradedStep_holds : GradedStep := by
  intro ℓ _ A _ _ B M D _ _ _ _ W i n hn
  obtain ⟨t, ht⟩ := B.γX
  obtain ⟨n', hn', hγ⟩ := W.γ_N n hn
  have hw : ∀ k : ℕ, ∃ r : A, (algebraMap ℤ_[ℓ] A (B.u : ℤ_[ℓ]) + B.X * t) ^ k
      = algebraMap ℤ_[ℓ] A ((B.u : ℤ_[ℓ]) ^ k) + B.X * r := by
    intro k
    induction k with
    | zero => exact ⟨0, by simp⟩
    | succ k ih =>
      obtain ⟨r, hr⟩ := ih
      refine ⟨r * (algebraMap ℤ_[ℓ] A (B.u : ℤ_[ℓ]) + B.X * t)
        + algebraMap ℤ_[ℓ] A ((B.u : ℤ_[ℓ]) ^ k) * t, ?_⟩
      rw [pow_succ, hr, pow_succ, map_mul]; ring
  obtain ⟨r, hr⟩ := hw i
  have hγn : W.γ n = n + B.X • n' := by rw [← hγ]; abel
  refine ⟨r • n + (algebraMap ℤ_[ℓ] A (B.u : ℤ_[ℓ]) + B.X * t) ^ i • n', ?_, ?_⟩
  · exact W.N.add_mem (W.N.smul_mem _ hn) (W.N.smul_mem _ hn')
  · rw [W.γ_smul, map_pow, ht, mul_pow, hγn, hr,
      ← algebraMap_smul A ((B.u : ℤ_[ℓ]) ^ i) (B.X ^ i • n)]
    module

theorem uGraded_of (h : GradedStep) : UGraded := by
  intro ℓ _ A _ _ B M D _ _ _ _ W K
  induction K with
  | zero =>
    intro n hn
    exact ⟨0, W.N.zero_mem, n, hn, by simp⟩
  | succ K ih =>
    intro n hn
    obtain ⟨x, hx, n', hn', he⟩ := ih n hn
    obtain ⟨n'', hn'', hg⟩ := h ℓ A B M D W (K + 1) n' hn'
    refine ⟨((B.u : ℤ_[ℓ]) ^ (K + 1) - 1) • x + B.X ^ K • n', ?_, -n'', W.N.neg_mem hn'', ?_⟩
    · exact W.N.add_mem (Submodule.smul_of_tower_mem _ _ hx) (W.N.smul_mem _ hn')
    · rw [Finset.prod_Icc_succ_top (by omega), mul_comm, mul_smul, he]
      have e1 : B.X • (((B.u : ℤ_[ℓ]) ^ (K + 1) - 1) • x + B.X ^ K • n')
          = ((B.u : ℤ_[ℓ]) ^ (K + 1) - 1) • (B.X • x) + B.X ^ (K + 1) • n' := by
        rw [smul_add, smul_comm, ← mul_smul, ← pow_succ']
      rw [e1, LinearMap.map_add (f := _), LinearMap.map_smul]
      have e2 : W.γ (B.X ^ (K + 1) • n') = ((B.u : ℤ_[ℓ]) ^ (K + 1)) • (B.X ^ (K + 1) • n')
          + B.X ^ (K + 1 + 1) • n'' := by rw [← hg]; abel
      rw [e2]
      simp only [sub_smul, one_smul, smul_add, smul_sub, smul_neg]
      abel

namespace GradedDegree

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A] {B : Base ℓ A} {M : ℕ}

theorem X_pow_inj {D : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D]
    [IsScalarTower ℤ_[ℓ] A D] (W : WD B M D) (k : ℕ) (x : D) (h : B.X ^ k • x = 0) : x = 0 := by
  induction k generalizing x with
  | zero => simpa using h
  | succ k ih =>
    apply ih
    apply W.X_inj
    rw [← mul_smul, ← pow_succ']
    exact h

theorem aeval_mul_X {D : Type} [AddCommGroup D] [Module ℤ_[ℓ] D] (g : D →ₗ[ℤ_[ℓ]] D)
    (p : Polynomial ℤ_[ℓ]) : Polynomial.aeval g (p * Polynomial.X) = Polynomial.aeval g p * g := by
  rw [map_mul, Polynomial.aeval_X]

theorem aeval_mem {D : Type} [AddCommGroup D] [Module ℤ_[ℓ] D] (g : D →ₗ[ℤ_[ℓ]] D)
    (S : D → Prop) (hadd : ∀ x y, S x → S y → S (x + y))
    (hsmul : ∀ (c : ℤ_[ℓ]) x, S x → S (c • x)) (hg : ∀ x, S x → S (g x))
    (p : Polynomial ℤ_[ℓ]) : ∀ x, S x → S (Polynomial.aeval g p x) := by
  refine Polynomial.induction_on p ?_ ?_ ?_
  · intro c x hx
    rw [Polynomial.aeval_C, Module.algebraMap_end_apply]
    exact hsmul c x hx
  · intro p q hp hq x hx
    rw [map_add (f := _), LinearMap.add_apply]
    exact hadd _ _ (hp x hx) (hq x hx)
  · intro k c h x hx
    rw [pow_succ, ← mul_assoc, aeval_mul_X, Module.End.mul_apply]
    exact h _ (hg x hx)

theorem hom_aeval {D D' : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D]
    [IsScalarTower ℤ_[ℓ] A D] [AddCommGroup D'] [Module A D'] [Module ℤ_[ℓ] D']
    [IsScalarTower ℤ_[ℓ] A D'] {W : WD B M D} {W' : WD B M D'} (f : Hom W W')
    (p : Polynomial ℤ_[ℓ]) : ∀ x, f.f (Polynomial.aeval W.γ p x) = Polynomial.aeval W'.γ p (f.f x) := by
  refine Polynomial.induction_on p ?_ ?_ ?_
  · intro c x
    rw [Polynomial.aeval_C, Polynomial.aeval_C, Module.algebraMap_end_apply,
      Module.algebraMap_end_apply, LinearMap.map_smul_of_tower]
  · intro p q hp hq x
    rw [map_add (f := _), map_add (f := _), LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), hp, hq]
  · intro k c h x
    rw [pow_succ, ← mul_assoc, aeval_mul_X, aeval_mul_X, Module.End.mul_apply,
      Module.End.mul_apply, h, f.γ_comm]

theorem graded_prod (hG : GradedStep) {D : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D]
    [IsScalarTower ℤ_[ℓ] A D] (W : WD B M D) (i j : ℕ) (hij : i ≤ j) :
    ∀ m ∈ W.N, ∃ m' ∈ W.N, Polynomial.aeval W.γ
      (∏ k ∈ Finset.Ico i j, (Polynomial.X - Polynomial.C ((B.u : ℤ_[ℓ]) ^ k))) (B.X ^ i • m)
        = B.X ^ j • m' := by
  induction j, hij using Nat.le_induction with
  | base => intro m hm; exact ⟨m, hm, by simp⟩
  | succ j hij ih =>
    intro m hm
    obtain ⟨m', hm', he⟩ := ih m hm
    obtain ⟨m'', hm'', hg⟩ := hG ℓ A B M D W j m' hm'
    refine ⟨m'', hm'', ?_⟩
    rw [Finset.prod_Ico_succ_top hij, mul_comm, map_mul, Module.End.mul_apply, he, map_sub,
      Polynomial.aeval_X, Polynomial.aeval_C, LinearMap.sub_apply, Module.algebraMap_end_apply, hg]

end GradedDegree

open GradedDegree in
theorem wBTail_of (hG : GradedStep) (hL : LagrangeIdealCyc) : WBTail := by
  intro ℓ _ A _ _ B M D₁ D₂ _ _ _ _ _ _ _ _ W₁ W₂ f s a hs hs2 hv hX n hn
  obtain ⟨α, β, hαβ⟩ := Ideal.mem_span_pair.mp (hL ℓ B.u s hs hs2 hv a)
  let S : D₂ → Prop := fun y => ∃ m ∈ W₁.N, y = f.f (B.X ^ a • m)
  have hadd : ∀ x y, S x → S y → S (x + y) := by
    rintro x y ⟨m, hm, rfl⟩ ⟨m', hm', rfl⟩
    exact ⟨m + m', W₁.N.add_mem hm hm', by rw [smul_add, map_add (f := _)]⟩
  have hsmul : ∀ (c : ℤ_[ℓ]) x, S x → S (c • x) := by
    rintro c x ⟨m, hm, rfl⟩
    exact ⟨c • m, Submodule.smul_of_tower_mem _ _ hm,
      by rw [smul_comm (B.X ^ a) c m]; exact (LinearMap.map_smul_of_tower f.f c _).symm⟩
  have hγS : ∀ x, S x → S (W₂.γ x) := by
    rintro x ⟨m, hm, rfl⟩
    obtain ⟨m', hm', hg⟩ := hG ℓ A B M D₁ W₁ a m hm
    refine ⟨((B.u : ℤ_[ℓ]) ^ a) • m + B.X • m',
      W₁.N.add_mem (Submodule.smul_of_tower_mem _ _ hm) (W₁.N.smul_mem _ hm'), ?_⟩
    have e : W₁.γ (B.X ^ a • m) = ((B.u : ℤ_[ℓ]) ^ a) • (B.X ^ a • m) + B.X ^ (a + 1) • m' := by
      rw [← hg]; abel
    rw [← f.γ_comm, e, smul_add, smul_comm (B.X ^ a) ((B.u : ℤ_[ℓ]) ^ a) m, ← mul_smul, ← pow_succ]
  obtain ⟨m, hm, hfm⟩ := hX n hn
  have hP₁ : S (Polynomial.aeval W₂.γ
      (∏ i ∈ Finset.range a, (Polynomial.X - Polynomial.C ((B.u : ℤ_[ℓ]) ^ i))) (B.X ^ a • n)) := by
    obtain ⟨m₁, hm₁, h1⟩ := graded_prod hG W₁ 0 a (Nat.zero_le a) m hm
    rw [← Finset.range_eq_Ico, pow_zero, one_smul] at h1
    exact ⟨m₁, hm₁, by rw [← hfm, ← hom_aeval, h1]⟩
  have hP₂ : S (Polynomial.aeval W₂.γ
      (∏ i ∈ Finset.Ico a (2 * a), (Polynomial.X - Polynomial.C ((B.u : ℤ_[ℓ]) ^ i)))
        (B.X ^ a • n)) := by
    obtain ⟨n₂, hn₂, h2⟩ := graded_prod hG W₂ a (2 * a) (by omega) n hn
    obtain ⟨m₂, hm₂, hfm₂⟩ := hX n₂ hn₂
    exact ⟨m₂, hm₂, by rw [h2, LinearMap.map_smul, hfm₂, ← mul_smul, ← pow_add, two_mul]⟩
  have key : S (Polynomial.aeval W₂.γ (Polynomial.C ((ℓ : ℤ_[ℓ]) ^
      (2 * a * s + padicValNat ℓ (2 * a).factorial))) (B.X ^ a • n)) := by
    rw [← hαβ, map_add (f := _), map_mul, map_mul, LinearMap.add_apply, Module.End.mul_apply,
      Module.End.mul_apply]
    exact hadd _ _ (aeval_mem W₂.γ S hadd hsmul hγS α _ hP₁)
      (aeval_mem W₂.γ S hadd hsmul hγS β _ hP₂)
  rw [Polynomial.aeval_C, Module.algebraMap_end_apply] at key
  obtain ⟨m₃, hm₃, h3⟩ := key
  refine ⟨m₃, hm₃, ?_⟩
  have h0 := X_pow_inj W₂ a (f.f m₃ - ((ℓ : ℤ_[ℓ]) ^ (2 * a * s + padicValNat ℓ (2 * a).factorial)) • n)
    (by rw [smul_sub, ← LinearMap.map_smul, smul_comm (B.X ^ a), ← h3, sub_self])
  exact sub_eq_zero.mp h0

end Formalism.LIFT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.Graded =====

-- ===== clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdeal =====
-- clump-header: {"m": "Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdeal", "h": "module\n\npublic import Formalism.LagrangeIdealLifts.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Algebra.Polynomial.Roots\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LIFT

open Polynomial

theorem prod_X_sub_C_dvd_of_injOn {R : Type} [CommRing R] [IsDomain R] {ι : Type}
    (S : Finset ι) (c : ι → R) (hc : Set.InjOn c S) (G : R[X])
    (hG : ∀ a ∈ S, G.eval (c a) = 0) : (∏ a ∈ S, (X - C (c a))) ∣ G := by
  classical
  by_cases hG0 : G = 0
  · rw [hG0]
    exact dvd_zero _
  have hle : S.val.map c ≤ G.roots := by
    rw [Multiset.le_iff_subset (Multiset.Nodup.map_on (fun a ha b hb hab => hc ha hb hab) S.nodup)]
    intro x hx
    obtain ⟨a, ha, rfl⟩ := Multiset.mem_map.mp hx
    exact (Polynomial.mem_roots hG0).mpr (hG a ha)
  calc (∏ a ∈ S, (X - C (c a))) = ((S.val.map c).map fun x => X - C x).prod := by
        rw [Multiset.map_map]
        rfl
    _ ∣ (G.roots.map fun x => X - C x).prod :=
        Multiset.prod_dvd_prod_of_le (Multiset.map_le_map hle)
    _ ∣ G := Polynomial.prod_multiset_X_sub_C_dvd G

theorem lagrangian_ideal_holds : LagrangeIdeal := by
  intro R _ _ ℓ ι _ S₁ S₂ c w hdisj hw
  set N := S₁.sup fun a => (∑ b ∈ S₂, w a b) + ∑ a' ∈ S₁.erase a, w a a' with hN
  by_cases hℓN : ℓ ^ N = 0
  · rw [hℓN, map_zero]
    exact Ideal.zero_mem _
  have hleN : ∀ a ∈ S₁, (∑ a' ∈ S₁.erase a, w a a') + ∑ b ∈ S₂, w a b ≤ N := by
    intro a ha
    rw [add_comm]
    exact Finset.le_sup (f := fun a => (∑ b ∈ S₂, w a b) + ∑ a' ∈ S₁.erase a, w a a') ha
  have hval : ∀ a ∈ S₁, ∃ u : R,
      ℓ ^ N = ((∏ a' ∈ S₁.erase a, (c a - c a')) * ∏ b ∈ S₂, (c a - c b)) * u := by
    intro a ha
    have hassoc : Associated ((∏ a' ∈ S₁.erase a, (c a - c a')) * ∏ b ∈ S₂, (c a - c b))
        (ℓ ^ ((∑ a' ∈ S₁.erase a, w a a') + ∑ b ∈ S₂, w a b)) := by
      rw [pow_add, ← Finset.prod_pow_eq_pow_sum, ← Finset.prod_pow_eq_pow_sum]
      refine Associated.mul_mul (Associated.prod _ _ _ fun a' ha' => ?_) (Associated.prod _ _ _ fun b hb => ?_)
      · exact hw a ha a' (Finset.mem_union_left _ (Finset.mem_of_mem_erase ha'))
          (Finset.ne_of_mem_erase ha').symm
      · refine hw a ha b (Finset.mem_union_right _ hb) ?_
        intro hab
        subst hab
        exact Finset.disjoint_left.mp hdisj ha hb
    exact (hassoc.dvd_iff_dvd_left).mpr (pow_dvd_pow ℓ (hleN a ha))
  choose! u hu using hval
  have hinj : Set.InjOn c S₁ := by
    intro a ha a' ha' heq
    by_contra hne
    have hw' : w a a' ≤ N := le_trans (Finset.single_le_sum (f := fun x => w a x)
      (fun _ _ => Nat.zero_le _) (Finset.mem_erase.mpr ⟨Ne.symm hne, ha'⟩)) (le_trans (Nat.le_add_right _ _) (hleN a ha))
    have hpow : ℓ ^ w a a' ≠ 0 := by
      intro h0
      apply hℓN
      rw [← Nat.add_sub_cancel' hw', pow_add, h0, zero_mul]
    have := (hw a ha a' (Finset.mem_union_left _ ha') hne).ne_zero_iff.mpr hpow
    exact this (by rw [heq, sub_self])
  set F : R[X] := ∑ a ∈ S₁, C (u a) * ∏ a' ∈ S₁.erase a, (X - C (c a')) with hF
  have hQ : (∏ a ∈ S₁, (X - C (c a))) ∣ F * ∏ b ∈ S₂, (X - C (c b)) - C (ℓ ^ N) := by
    apply prod_X_sub_C_dvd_of_injOn S₁ c hinj
    intro a ha
    rw [eval_sub, eval_mul, eval_C, hF, Polynomial.eval_finsetSum, Finset.sum_eq_single a]
    · simp only [eval_mul, eval_C, eval_prod, eval_sub, eval_X]
      rw [hu a ha]
      ring
    · intro a₀ _ hne
      rw [eval_mul, eval_prod, Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨Ne.symm hne, ha⟩)
        (by simp), mul_zero]
    · intro h
      exact absurd ha h
  obtain ⟨k, hk⟩ := hQ
  have hC : C (ℓ ^ N) = F * ∏ b ∈ S₂, (X - C (c b)) - (∏ a ∈ S₁, (X - C (c a))) * k := by
    rw [← hk]
    ring
  rw [hC]
  refine Ideal.sub_mem _ (Ideal.mul_mem_left _ _ (Ideal.subset_span ?_))
    (Ideal.mul_mem_right _ _ (Ideal.subset_span ?_))
  · simp
  · simp

theorem lagrangian_ideal_integral_holds : LagrangeIdealInt := by
  intro ℓ _ R _ _ S₁ S₂ c hdisj hw
  exact lagrangian_ideal_holds R (ℓ : R) ℤ S₁ S₂ c (fun a b => padicValInt ℓ (a - b)) hdisj hw

end Formalism.LIFT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdeal =====

-- ===== clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdealCyc =====
-- clump-header: {"m": "Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdealCyc", "h": "module\n\npublic import Formalism.LagrangeIdealLifts.Statement\npublic import Formalism.WindowSums.AnnihilatorPolynomials.ZpowVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LIFT

open Polynomial Finset

private theorem prod_natAbs_sub_erase (n a' : ℕ) (ha : a' < n) :
    ∏ m ∈ (range n).erase a', ((a' : ℤ) - m).natAbs = a'.factorial * (n - (a' + 1)).factorial := by
  obtain ⟨k, rfl⟩ : ∃ k, n = a' + 1 + k := ⟨n - (a' + 1), by omega⟩
  clear ha
  induction k with
  | zero =>
    rw [add_zero, Finset.range_add_one, Finset.erase_insert Finset.notMem_range_self, Nat.sub_self,
      Nat.factorial_zero, mul_one, ← Finset.prod_range_add_one_eq_factorial,
      ← Finset.prod_range_reflect (fun x => x + 1) a']
    refine Finset.prod_congr rfl fun m hm => ?_
    rw [Finset.mem_range] at hm
    rw [show ((a' : ℤ) - (m : ℤ)) = (((a' - 1 - m) + 1 : ℕ) : ℤ) by omega, Int.natAbs_natCast]
  | succ k ih =>
    have hne : a' + 1 + k ∉ (range (a' + 1 + k)).erase a' := by simp
    rw [show a' + 1 + (k + 1) = (a' + 1 + k) + 1 by ring, Finset.range_add_one,
      Finset.erase_insert_of_ne (by omega : a' + 1 + k ≠ a'), Finset.prod_insert hne, ih]
    rw [show a' + 1 + k + 1 - (a' + 1) = k + 1 by omega, show a' + 1 + k - (a' + 1) = k by omega,
      Nat.factorial_succ]
    rw [show (a' : ℤ) - ((a' + 1 + k : ℕ) : ℤ) = -((k + 1 : ℕ) : ℤ) by push_cast; ring, Int.natAbs_neg,
      Int.natAbs_natCast]
    ring

private theorem sum_Ico_add_sum_erase (a a' : ℕ) (ha : a' < a) (f : ℕ → ℕ) :
    (∑ b ∈ Ico a (2 * a), f b) + ∑ m ∈ (range a).erase a', f m =
      ∑ m ∈ (range (2 * a)).erase a', f m := by
  have h1 := Finset.add_sum_erase (range (2 * a)) f (mem_range.2 (by omega : a' < 2 * a))
  have h2 := Finset.add_sum_erase (range a) f (mem_range.2 ha)
  have h3 := Finset.sum_range_add_sum_Ico f (by omega : a ≤ 2 * a)
  omega

private theorem exponent_bound (ℓ : ℕ) [Fact ℓ.Prime] (s a a' : ℕ) (ha : a' < a) :
    (∑ b ∈ Ico a (2 * a), (s + padicValInt ℓ ((a' : ℤ) - b))) +
        ∑ m ∈ (range a).erase a', (s + padicValInt ℓ ((a' : ℤ) - m)) ≤
      2 * a * s + padicValNat ℓ (2 * a).factorial := by
  rw [sum_Ico_add_sum_erase a a' ha, sum_add_distrib, sum_const,
    card_erase_of_mem (mem_range.2 (by omega)), card_range, smul_eq_mul]
  have hdvd : ℓ ^ (∑ m ∈ (range (2 * a)).erase a', padicValInt ℓ ((a' : ℤ) - m)) ∣
      (2 * a).factorial := by
    rw [← prod_pow_eq_pow_sum]
    refine (prod_dvd_prod_of_dvd (fun m : ℕ => ℓ ^ padicValInt ℓ ((a' : ℤ) - m)) (fun m : ℕ => ((a' : ℤ) - m).natAbs)
      fun m _ => ?_).trans ?_
    · rw [padicValInt, ← Nat.padicValNat_def]
      exact _root_.Dvd.intro_left
        (Nat.divMaxPow (((a' : ℤ) - m).natAbs) ℓ)
        (Nat.divMaxPow_mul_pow_padicValNat ℓ ((a' : ℤ) - m).natAbs)
    rw [prod_natAbs_sub_erase (2 * a) a' (by omega)]
    exact (Nat.factorial_mul_factorial_dvd_factorial_add _ _).trans
      (Nat.factorial_dvd_factorial (by omega))
  have h1 := ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) (Nat.factorial_ne_zero _)).1 hdvd
  have h2 : (2 * a - 1) * s ≤ 2 * a * s := Nat.mul_le_mul_right _ (by omega)
  omega

private theorem associated_val {ℓ : ℕ} [Fact ℓ.Prime] {x : ℤ_[ℓ]} (hx : x ≠ 0) :
    Associated x ((ℓ : ℤ_[ℓ]) ^ x.valuation) := by
  set u := PadicInt.unitCoeff hx with hu
  have e : x = (u : ℤ_[ℓ]) * (ℓ : ℤ_[ℓ]) ^ x.valuation := PadicInt.unitCoeff_spec hx
  refine ⟨u⁻¹, ?_⟩
  have h1 : x * ↑u⁻¹ = (u : ℤ_[ℓ]) * ↑u⁻¹ * (ℓ : ℤ_[ℓ]) ^ x.valuation := by
    conv_lhs => rw [e]
    ring
  rw [h1, Units.mul_inv, one_mul]

private theorem associated_pow_sub_pow (ℓ : ℕ) [Fact ℓ.Prime] (u : ℤ_[ℓ]ˣ) (s : ℕ) (hs : 1 ≤ s)
    (hs2 : ℓ = 2 → 2 ≤ s) (hv : PadicInt.valuation ((u : ℤ_[ℓ]) - 1) = s) (i j : ℕ)
    (hij : i ≠ j) :
    Associated ((u : ℤ_[ℓ]) ^ i - (u : ℤ_[ℓ]) ^ j)
      ((ℓ : ℤ_[ℓ]) ^ (s + padicValInt ℓ ((i : ℤ) - j))) := by
  have hk : (i : ℤ) - j ≠ 0 := by omega
  obtain ⟨hx0, hxv⟩ := Formalism.WindowSums.valuation_zpow_sub_one ℓ u s hs hs2 hv _ hk
  have hi : (u : ℤ_[ℓ]) ^ i = ((u ^ ((i : ℤ) - j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) * (u : ℤ_[ℓ]) ^ j := by
    rw [← Units.val_pow_eq_pow_val, ← Units.val_pow_eq_pow_val, ← Units.val_mul,
      ← zpow_natCast u j, ← zpow_add, sub_add_cancel, zpow_natCast]
  have he : (u : ℤ_[ℓ]) ^ i - (u : ℤ_[ℓ]) ^ j =
      (((u ^ ((i : ℤ) - j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) - 1) * ((u ^ j : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) := by
    rw [hi, Units.val_pow_eq_pow_val]; ring
  rw [he, ← hxv]
  exact (associated_mul_unit_left _ _ (Units.isUnit _)).trans (associated_val hx0)

theorem lagrangeIdealCyc_of (h : LagrangeIdeal) : LagrangeIdealCyc := by
  intro ℓ _ u s hs hs2 hv a
  have hdisj : Disjoint (range a) (Ico a (2 * a)) := by
    rw [disjoint_left]
    intro x hx hx'
    rw [mem_range] at hx
    rw [mem_Ico] at hx'
    omega
  have hass : ∀ i ∈ range a, ∀ j ∈ range a ∪ Ico a (2 * a), i ≠ j →
      Associated ((u : ℤ_[ℓ]) ^ i - (u : ℤ_[ℓ]) ^ j)
        ((ℓ : ℤ_[ℓ]) ^ (s + padicValInt ℓ ((i : ℤ) - j))) :=
    fun i _ j _ hij => associated_pow_sub_pow ℓ u s hs hs2 hv i j hij
  have key := h ℤ_[ℓ] (ℓ : ℤ_[ℓ]) ℕ (range a) (Ico a (2 * a)) (fun i => (u : ℤ_[ℓ]) ^ i)
    (fun i j => s + padicValInt ℓ ((i : ℤ) - j)) hdisj hass
  have hle : ((range a).sup fun a' => (∑ b ∈ Ico a (2 * a), (s + padicValInt ℓ ((a' : ℤ) - b))) +
      ∑ m ∈ (range a).erase a', (s + padicValInt ℓ ((a' : ℤ) - m))) ≤
      2 * a * s + padicValNat ℓ (2 * a).factorial :=
    Finset.sup_le fun a' ha' => exponent_bound ℓ s a a' (mem_range.1 ha')
  rw [← Nat.sub_add_cancel hle, pow_add, C_mul]
  exact Ideal.mul_mem_left _ _ key

end Formalism.LIFT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdealCyc =====

-- ===== clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UChase =====
-- clump-header: {"m": "Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UChase", "h": "module\n\npublic import Formalism.LagrangeIdealLifts.Statement\npublic import Formalism.WindowSums.AnnihilatorPolynomials.ValProd\npublic import Formalism.WindowSums.AnnihilatorPolynomials.ZpowVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LIFT

section SlopeTestRemainingChoices

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A] {B : Base ℓ A} {M : ℕ}
variable {D : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D] [IsScalarTower ℤ_[ℓ] A D]

lemma uc_bij (W : WD B M D) (k : ℕ) : Function.Bijective (fun x : D => B.Q ^ k • x) := by
  have h : (fun x : D => B.Q ^ k • x) = (fun x : D => B.Q • x)^[k] := by
    funext x
    induction k with
    | zero => simp
    | succ k ih => rw [Function.iterate_succ_apply', ← ih, pow_succ', mul_smul]
  rw [h]
  exact W.Q_bij.iterate k

lemma uc_smul_comm_A (a b : A) (x : D) : a • b • x = b • a • x := by
  rw [smul_smul, mul_comm, ← smul_smul]

lemma uc_qinv_add (W : WD B M D) {x y : D} (hx : W.QInv x) (hy : W.QInv y) : W.QInv (x + y) := by
  unfold WD.QInv at *
  rw [smul_add]
  exact W.N.add_mem hx hy

lemma uc_qinv_sub (W : WD B M D) {x y : D} (hx : W.QInv x) (hy : W.QInv y) : W.QInv (x - y) := by
  unfold WD.QInv at *
  rw [smul_sub]
  exact W.N.sub_mem hx hy

lemma uc_qinv_smul (W : WD B M D) (r : ℤ_[ℓ]) {x : D} (hx : W.QInv x) : W.QInv (r • x) := by
  unfold WD.QInv at *
  rw [← algebraMap_smul A r x, uc_smul_comm_A]
  exact W.N.smul_mem _ hx

lemma uc_qinv_phi_sub (W : WD B M D) {x : D} (hx : x ∈ W.N) : W.QInv (W.φ x - x) := by
  unfold WD.QInv
  rw [smul_sub]
  exact W.N.sub_mem (W.φ_N x hx) (W.N.smul_mem _ hx)

lemma d1_sub_sub (W : WD B M D) (y z y' z' : D) :
    W.d1 (y - y') (z - z') = W.d1 y z - W.d1 y' z' := by
  unfold WD.d1
  rw [map_sub, map_sub]
  abel

lemma uc_smul (W : WD B M D) (r : ℤ_[ℓ]) (y z : D) :
    W.d1 (r • y) (r • z) = r • W.d1 y z := by
  unfold WD.d1
  rw [map_smul, map_smul, smul_sub, smul_sub, smul_sub]

lemma uc_gamma (W : WD B M D) {y : D} (hy : W.QInv y) :
    ∃ a, W.QInv a ∧ W.γ y - y = B.X • a := by
  obtain ⟨t, hu, hγQ⟩ := B.γQ
  have hn : B.Q ^ M • y ∈ W.N := hy
  obtain ⟨n', hn', he⟩ := W.γ_N _ hn
  rw [W.γ_smul, map_pow, hγQ, mul_pow] at he
  obtain ⟨w, hw⟩ := (uc_bij W M).2 n'
  have hw' : B.Q ^ M • w = n' := hw
  have h1 : (1 + B.X * t) ^ M • W.γ y - y = B.X • w := by
    apply (uc_bij W M).1
    show B.Q ^ M • ((1 + B.X * t) ^ M • W.γ y - y) = B.Q ^ M • (B.X • w)
    rw [smul_sub, smul_smul, he, ← hw', uc_smul_comm_A]
  obtain ⟨s', hs'⟩ : B.X * t ∣ (1 + B.X * t) ^ M - 1 := by
    have h2 := sub_dvd_pow_sub_pow (1 + B.X * t) 1 M
    rwa [one_pow, add_sub_cancel_left] at h2
  obtain ⟨v, hv⟩ := (hu.pow M).exists_left_inv
  refine ⟨v • w - (v * (t * s')) • y, ?_, ?_⟩
  · unfold WD.QInv
    rw [smul_sub, uc_smul_comm_A, hw', uc_smul_comm_A]
    exact W.N.sub_mem (W.N.smul_mem _ hn') (W.N.smul_mem _ hn)
  · calc W.γ y - y = (v * (1 + B.X * t) ^ M) • W.γ y - (v * (1 + B.X * t) ^ M) • y := by
          rw [hv, one_smul, one_smul]
      _ = v • ((1 + B.X * t) ^ M • W.γ y - y) - v • (((1 + B.X * t) ^ M - 1) • y) := by
          rw [smul_sub, sub_smul, one_smul, smul_sub, smul_smul, smul_smul]
          abel
      _ = v • (B.X • w) - v • ((B.X * (t * s')) • y) := by
          rw [h1, hs', mul_assoc]
      _ = B.X • (v • w - (v * (t * s')) • y) := by
          rw [smul_sub, smul_smul, smul_smul, smul_smul, smul_smul, mul_comm v B.X, mul_left_comm v B.X]

end SlopeTestRemainingChoices

section Aux2

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A] {B : Base ℓ A} {M : ℕ}
variable {D : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D] [IsScalarTower ℤ_[ℓ] A D]

lemma uc_phi (W : WD B M D) {n : D} (hn : n ∈ W.N) :
    W.QInv (B.Q • W.φ n - n) ∧ W.φ (B.X • n) - B.X • n = B.X • (B.Q • W.φ n - n) := by
  refine ⟨?_, ?_⟩
  · unfold WD.QInv
    rw [smul_sub, smul_smul, ← pow_succ, pow_succ', mul_smul]
    exact W.N.sub_mem (W.N.smul_mem _ (W.φ_N n hn)) (W.N.smul_mem _ hn)
  · rw [W.φ_smul, B.φX, mul_smul, smul_sub]

lemma uc_xn_sub (W : WD B M D) {x y : D} (hx : W.XN x) (hy : W.XN y) : W.XN (x - y) := by
  obtain ⟨n, hn, rfl⟩ := hx
  obtain ⟨n', hn', rfl⟩ := hy
  exact ⟨n - n', W.N.sub_mem hn hn', by rw [smul_sub]⟩

lemma uc_xn_smul (W : WD B M D) (r : ℤ_[ℓ]) {x : D} (hx : W.XN x) : W.XN (r • x) := by
  obtain ⟨n, hn, rfl⟩ := hx
  refine ⟨r • n, ?_, ?_⟩
  · rw [← algebraMap_smul A r n]
    exact W.N.smul_mem _ hn
  · rw [← algebraMap_smul A r, ← algebraMap_smul A r n, uc_smul_comm_A]

lemma uc_cocycle_smul (W : WD B M D) (r : ℤ_[ℓ]) {y z : D} (h : W.Cocycle y z) :
    W.Cocycle (r • y) (r • z) := by
  obtain ⟨⟨hq, hx⟩, hd⟩ := h
  exact ⟨⟨uc_qinv_smul W r hq, uc_xn_smul W r hx⟩, by rw [uc_smul, hd, smul_zero]⟩

end Aux2

section Aux3

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A] {B : Base ℓ A} {M : ℕ}
variable {D D' : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D] [IsScalarTower ℤ_[ℓ] A D]
  [AddCommGroup D'] [Module A D'] [Module ℤ_[ℓ] D'] [IsScalarTower ℤ_[ℓ] A D']
  {W : WD B M D} {W' : WD B M D'}

lemma uc_hom_tsmul (f : Hom W W') (r : ℤ_[ℓ]) (x : D) : f.f (r • x) = r • f.f x := by
  rw [← algebraMap_smul A r x, map_smul, algebraMap_smul]

lemma uc_hom (f : Hom W W') (y z : D) : f.f (W.d1 y z) = W'.d1 (f.f y) (f.f z) := by
  unfold WD.d1
  rw [map_sub, map_sub, map_sub, f.γ_comm, f.φ_comm]

lemma uc_hom_qinv (f : Hom W W') {x : D} (hx : W.QInv x) : W'.QInv (f.f x) := by
  unfold WD.QInv at *
  rw [← map_smul]
  exact f.N_le _ hx

lemma uc_hom_xn (f : Hom W W') {x : D} (hx : W.XN x) : W'.XN (f.f x) := by
  obtain ⟨n, hn, rfl⟩ := hx
  exact ⟨f.f n, f.N_le n hn, map_smul _ _ _⟩

end Aux3

section DiagramChase₂

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A] {B : Base ℓ A} {M : ℕ}
variable {D₀ D₁ D₂ : Type}
    [AddCommGroup D₀] [Module A D₀] [Module ℤ_[ℓ] D₀] [IsScalarTower ℤ_[ℓ] A D₀]
    [AddCommGroup D₁] [Module A D₁] [Module ℤ_[ℓ] D₁] [IsScalarTower ℤ_[ℓ] A D₁]
    [AddCommGroup D₂] [Module A D₂] [Module ℤ_[ℓ] D₂] [IsScalarTower ℤ_[ℓ] A D₂]
    {W₀ : WD B M D₀} {W₁ : WD B M D₁} {W₂ : WD B M D₂}

lemma uc_pi_iota (S : SES W₀ W₁ W₂) (x : D₀) : S.π.f (S.ι.f x) = 0 := (S.exact (S.ι.f x)).mpr ⟨x, rfl⟩

lemma uc_lift_qinv (S : SES W₀ W₁ W₂) {e : ℕ} (hK : CokerKilled S e) {y : D₂} (hy : W₂.QInv y) :
    ∃ y₁, W₁.QInv y₁ ∧ S.π.f y₁ = ((ℓ : ℤ_[ℓ]) ^ e) • y := by
  obtain ⟨n₁, hn₁, he⟩ := hK _ hy
  obtain ⟨y₁, hy₁⟩ := (uc_bij W₁ M).2 n₁
  refine ⟨y₁, ?_, ?_⟩
  · show B.Q ^ M • y₁ ∈ W₁.N
    rw [show B.Q ^ M • y₁ = n₁ from hy₁]
    exact hn₁
  · apply (uc_bij W₂ M).1
    show B.Q ^ M • S.π.f y₁ = B.Q ^ M • (((ℓ : ℤ_[ℓ]) ^ e) • y)
    rw [← map_smul, show B.Q ^ M • y₁ = n₁ from hy₁, he, ← algebraMap_smul A ((ℓ : ℤ_[ℓ]) ^ e) (B.Q ^ M • y),
      ← algebraMap_smul A ((ℓ : ℤ_[ℓ]) ^ e) y, uc_smul_comm_A]

lemma uc_pull_qinv (S : SES W₀ W₁ W₂) {y : D₁} (hy : W₁.QInv y) (h0 : S.π.f y = 0) :
    ∃ y₀, W₀.QInv y₀ ∧ S.ι.f y₀ = y := by
  obtain ⟨y₀, rfl⟩ := (S.exact y).mp h0
  refine ⟨y₀, ?_, rfl⟩
  unfold WD.QInv at *
  apply S.sat
  rw [map_smul]
  exact hy

lemma uc_pull_xn (S : SES W₀ W₁ W₂) {m : D₁} (hm : m ∈ W₁.N) (h0 : S.π.f (B.X • m) = 0) :
    ∃ m₀ ∈ W₀.N, S.ι.f (B.X • m₀) = B.X • m := by
  have h1 : S.π.f m = 0 := by
    apply W₂.X_inj
    rw [← map_smul]
    exact h0
  obtain ⟨m₀, rfl⟩ := (S.exact m).mp h1
  exact ⟨m₀, S.sat m₀ hm, map_smul _ _ _⟩

end DiagramChase₂

theorem uChase_proof : UChase := by
  intro ℓ _ A _ _ B M D₀ D₁ D₂ _ _ _ _ _ _ _ _ _ _ _ _ W₀ W₁ W₂ S e c hK hR hT y z hyz
  obtain ⟨⟨hy, n, hn, rfl⟩, hd⟩ := hyz
  set L : ℤ_[ℓ] := (ℓ : ℤ_[ℓ]) ^ e with hL
  obtain ⟨y₁, hy₁, hπy⟩ := uc_lift_qinv S hK hy
  obtain ⟨n₁, hn₁, hπn⟩ := hK n hn
  rw [← hL] at hπy hπn
  have hπz : S.π.f (B.X • n₁) = L • (B.X • n) := by rw [map_smul, hπn, smul_comm]
  obtain ⟨a, ha, hga⟩ := uc_gamma W₁ hy₁
  obtain ⟨hq, hph⟩ := uc_phi W₁ hn₁
  have hω : W₁.d1 y₁ (B.X • n₁) = B.X • (a - (B.Q • W₁.φ n₁ - n₁)) := by
    rw [WD.d1, hga, hph]; exact (smul_sub _ _ _).symm
  have hπω : S.π.f (W₁.d1 y₁ (B.X • n₁)) = 0 := by
    rw [uc_hom, hπy, hπz, uc_smul, hd, smul_zero]
  obtain ⟨y₀, hy₀, hιy₀⟩ : ∃ y₀, W₀.QInv y₀ ∧ S.ι.f y₀ = a - (B.Q • W₁.φ n₁ - n₁) := by
    apply uc_pull_qinv S (uc_qinv_sub W₁ ha hq)
    rw [hω, map_smul] at hπω
    exact W₂.X_inj _ hπω
  have hιω : S.ι.f (B.X • y₀) = W₁.d1 y₁ (B.X • n₁) := by rw [map_smul, hιy₀, hω]
  obtain ⟨k, y', z', ⟨⟨hy', nz, hnz, rfl⟩, hd'⟩, x, hx, hπy', hπz'⟩ :=
    hR y (B.X • n) ⟨⟨hy, n, hn, rfl⟩, hd⟩
  obtain ⟨x₁, hx₁, hπx⟩ := hK x hx
  rw [← hL] at hπx
  obtain ⟨x', hx', hγx⟩ := W₁.γ_N x₁ hx₁
  set K : ℤ_[ℓ] := (ℓ : ℤ_[ℓ]) ^ k with hKk
  set Y := K • y₁ - L • y' + (W₁.φ x₁ - x₁) with hY
  set m := K • n₁ - L • nz + x' with hm
  have hZ : K • (B.X • n₁) - L • (B.X • nz) + (W₁.γ x₁ - x₁) = B.X • m := by
    rw [hγx, hm, smul_add, smul_sub, smul_comm K, smul_comm L]
  have hmN : m ∈ W₁.N := W₁.N.add_mem (W₁.N.sub_mem (W₁.N.smul_of_tower_mem _ hn₁)
    (W₁.N.smul_of_tower_mem _ hnz)) hx'
  have hYq : W₁.QInv Y := uc_qinv_add W₁ (uc_qinv_sub W₁ (uc_qinv_smul W₁ _ hy₁)
    (uc_qinv_smul W₁ _ hy')) (uc_qinv_phi_sub W₁ hx₁)
  have hπY : S.π.f Y = 0 := by
    simp only [hY, map_add (f := _), map_sub, uc_hom_tsmul, S.π.φ_comm, hπy, hπy', hπx]
    rw [map_smul W₂.φ]
    module
  have hπZ : S.π.f (B.X • m) = 0 := by
    rw [← hZ]
    simp only [map_add (f := _), map_sub, uc_hom_tsmul, S.π.γ_comm, hπz, hπz', hπx]
    rw [map_smul W₂.γ]
    module
  obtain ⟨Y₀, hY₀, hιY⟩ := uc_pull_qinv S hYq hπY
  obtain ⟨m₀, hm₀, hιm⟩ := uc_pull_xn S hmN hπZ
  have hdYZ : W₁.d1 Y (B.X • m) = K • W₁.d1 y₁ (B.X • n₁) := by
    rw [← hZ, hY]
    unfold WD.d1 at hd' ⊢
    simp only [map_add (f := _), map_sub, map_smul]
    have hc := W₁.comm x₁
    linear_combination (norm := module) (-L) • hd' - hc
  have hcob : W₀.IsCob2 (K • (B.X • y₀)) := by
    refine ⟨Y₀, B.X • m₀, ⟨hY₀, m₀, hm₀, rfl⟩, ?_⟩
    apply S.ι_inj
    rw [uc_hom, hιY, hιm, hdYZ, uc_hom_tsmul, hιω]
  obtain ⟨y₀', z₀', ⟨hy₀', hz₀'⟩, hc⟩ := hT _ ⟨y₀, hy₀, rfl⟩ ⟨k, hcob⟩
  refine ⟨c • y₁ - S.ι.f y₀', c • (B.X • n₁) - S.ι.f z₀', ⟨⟨?_, ?_⟩, ?_⟩, ?_, ?_⟩
  · exact uc_qinv_sub W₁ (uc_qinv_smul W₁ c hy₁) (uc_hom_qinv S.ι hy₀')
  · exact uc_xn_sub W₁ (uc_xn_smul W₁ c ⟨n₁, hn₁, rfl⟩) (uc_hom_xn S.ι hz₀')
  · rw [d1_sub_sub, uc_smul, ← uc_hom, ← hc, uc_hom_tsmul, hιω, sub_self]
  · rw [map_sub, uc_hom_tsmul, hπy, uc_pi_iota, sub_zero, mul_smul, smul_comm]
  · rw [map_sub, uc_hom_tsmul, hπz, uc_pi_iota, sub_zero, mul_smul, smul_comm]

lemma uc_val_factor (ℓ : ℕ) [Fact ℓ.Prime] (u : ℤ_[ℓ]ˣ) (M s : ℕ) (J : Finset ℤ) (hs : 1 ≤ s)
    (h2 : ℓ = 2 → 2 ≤ s) (hv : PadicInt.valuation ((u : ℤ_[ℓ]) - 1) = s) (hJ : 0 ∉ J) :
    ∃ ν : ℤ_[ℓ], (ℓ : ℤ_[ℓ]) ^ eU ℓ M s J =
      ((∏ j ∈ J, (1 - ((u ^ (-j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ]))) *
        ∏ i ∈ Finset.Icc 1 M, ((u : ℤ_[ℓ]) ^ i - 1)) * ν := by
  obtain ⟨hM, hJJ⟩ := Formalism.WindowSums.valProd_of Formalism.WindowSums.valuation_zpow_sub_one ℓ u s hs h2 hv
  obtain ⟨h2ne, h2v⟩ := hM M
  obtain ⟨h1ne, h1v⟩ := hJJ J hJ
  set P1 := ∏ j ∈ J, (1 - ((u ^ (-j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ])) with hP1
  set P2 := ∏ i ∈ Finset.Icc 1 M, (1 - (u : ℤ_[ℓ]) ^ i) with hP2
  have hcard : (Finset.Icc 1 M).card = M := by simp
  have hneg : ∏ i ∈ Finset.Icc 1 M, ((u : ℤ_[ℓ]) ^ i - 1) = (-1) ^ M * P2 := by
    have := Finset.prod_neg (s := Finset.Icc 1 M) (fun i => 1 - (u : ℤ_[ℓ]) ^ i)
    rw [hcard] at this
    rw [hP2, ← this]
    exact Finset.prod_congr rfl (fun i _ => by ring)
  have e1 := PadicInt.unitCoeff_spec h1ne
  have e2 := PadicInt.unitCoeff_spec h2ne
  set μ1 := PadicInt.unitCoeff h1ne
  set μ2 := PadicInt.unitCoeff h2ne
  have heU : eU ℓ M s J = P1.valuation + P2.valuation := by
    rw [h1v, h2v, eU, Finset.sum_add_distrib, Finset.sum_const, smul_eq_mul]; ring
  refine ⟨((μ1⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) * ((μ2⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) * (-1) ^ M, ?_⟩
  rw [heU, hneg, pow_add]
  have hm1 : ((-1 : ℤ_[ℓ]) ^ M) * (-1) ^ M = 1 := by rw [← mul_pow]; simp
  calc (ℓ : ℤ_[ℓ]) ^ P1.valuation * (ℓ : ℤ_[ℓ]) ^ P2.valuation
      = (ℓ : ℤ_[ℓ]) ^ P1.valuation * (ℓ : ℤ_[ℓ]) ^ P2.valuation *
          (((μ1 : ℤ_[ℓ]) * ((μ1⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ])) * ((μ2 : ℤ_[ℓ]) * ((μ2⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ])) *
            (((-1 : ℤ_[ℓ]) ^ M) * (-1) ^ M)) := by rw [Units.mul_inv, Units.mul_inv, hm1]; ring
    _ = ((μ1 : ℤ_[ℓ]) * (ℓ : ℤ_[ℓ]) ^ P1.valuation) *
          ((-1) ^ M * ((μ2 : ℤ_[ℓ]) * (ℓ : ℤ_[ℓ]) ^ P2.valuation)) *
          (((μ1⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) * ((μ2⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) * (-1) ^ M) := by ring
    _ = P1 * ((-1) ^ M * P2) * (((μ1⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) * ((μ2⁻¹ : ℤ_[ℓ]ˣ) : ℤ_[ℓ]) * (-1) ^ M) := by
          rw [← e1, ← e2]

theorem lemmaU_of (hC : UClaim) (hS : UChase) : LemmaU := by
  intro ℓ _ A _ _ B M D₀ D₁ D₂ _ _ _ _ _ _ _ _ _ _ _ _ W₀ W₁ W₂ S e s J hs h2 hv hJ h1 h3 h4 h5 hK hR
  have hT := hC ℓ A B M D₀ W₀ s J hs h2 hv hJ h1 h3 h4 h5
  have hL := hS ℓ A B M D₀ D₁ D₂ W₀ W₁ W₂ S e _ hK hR hT
  obtain ⟨ν, hν⟩ := uc_val_factor ℓ B.u M s J hs h2 hv hJ
  rw [pow_add, hν, ← mul_assoc]
  intro y z hyz
  obtain ⟨y₁, z₁, hc, hy, hz⟩ := hL y z hyz
  refine ⟨ν • y₁, ν • z₁, uc_cocycle_smul W₁ ν hc, ?_, ?_⟩
  · rw [uc_hom_tsmul, hy, smul_smul, mul_comm]
  · rw [uc_hom_tsmul, hz, smul_smul, mul_comm]

end Formalism.LIFT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UChase =====

-- ===== clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UClaim =====
-- clump-header: {"m": "Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UClaim", "h": "module\n\npublic import Formalism.LagrangeIdealLifts.Statement\npublic import Formalism.WindowSums.AnnihilatorPolynomials.ZpowVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Div\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.LIFT

namespace CocyclePolynomialSubmodules

theorem aeval_pres {R E : Type} [CommRing R] [AddCommGroup E] [Module R E] (f : E →ₗ[R] E)
    (S : Submodule R E) (hf : ∀ y ∈ S, f y ∈ S) (p : Polynomial R) :
    ∀ y ∈ S, Polynomial.aeval f p y ∈ S := by
  intro y hy
  induction p using Polynomial.induction_on' with
  | add p q hp hq =>
    rw [map_add (f := _), LinearMap.add_apply]
    exact S.add_mem hp hq
  | monomial n a =>
    rw [Polynomial.aeval_monomial, Module.End.mul_apply, Module.algebraMap_end_apply]
    apply S.smul_mem
    induction n with
    | zero =>
      rw [pow_zero, Module.End.one_apply]
      exact hy
    | succ n ih =>
      rw [pow_succ', Module.End.mul_apply]
      exact hf _ ih

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A]
  {B : Base ℓ A} {M : ℕ} {D : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D]
  [IsScalarTower ℤ_[ℓ] A D] (W : WD B M D)

def QS : Submodule A D where
  carrier := {y | W.QInv y}
  add_mem' {a b} ha hb := by
    simp only [Set.mem_ofPred_eq, WD.QInv, smul_add] at *
    exact W.N.add_mem ha hb
  zero_mem' := by
    simp only [Set.mem_ofPred_eq, WD.QInv, smul_zero]
    exact W.N.zero_mem
  smul_mem' c y hy := by
    simp only [Set.mem_ofPred_eq, WD.QInv] at *
    rw [smul_smul, mul_comm, mul_smul]
    exact W.N.smul_mem c hy

theorem mem_QS {y : D} : y ∈ QS W ↔ W.QInv y := Iff.rfl

def CS : Submodule A D where
  carrier := {ω | W.C2 ω}
  add_mem' := by
    rintro a b ⟨y1, h1, rfl⟩ ⟨y2, h2, rfl⟩
    exact ⟨y1 + y2, (QS W).add_mem h1 h2, (smul_add _ _ _).symm⟩
  zero_mem' := ⟨0, (QS W).zero_mem, (smul_zero _).symm⟩
  smul_mem' := by
    rintro c _ ⟨y, hy, rfl⟩
    exact ⟨c • y, (QS W).smul_mem c hy, by rw [smul_smul, smul_smul, mul_comm]⟩

theorem mem_CS {ω : D} : ω ∈ CS W ↔ W.C2 ω := Iff.rfl

theorem N_le_QS : W.N ≤ QS W := by
  intro y hy
  refine (mem_QS W).mpr ?_
  unfold WD.QInv
  exact W.N.smul_mem _ hy

theorem CS_le_QS : CS W ≤ QS W := by
  intro ω hω
  obtain ⟨y, hy, rfl⟩ := (mem_CS W).mp hω
  exact (QS W).smul_mem B.X ((mem_QS W).mpr hy)

theorem γ_mem_N {n : D} (hn : n ∈ W.N) : W.γ n ∈ W.N := by
  obtain ⟨x', hx', h⟩ := W.γ_N n hn
  rw [← sub_add_cancel (W.γ n) n, h]
  exact W.N.add_mem (W.N.smul_mem _ hx') hn

theorem γ_mem_QS {y : D} (hy : y ∈ QS W) : W.γ y ∈ QS W := by
  rw [mem_QS] at hy ⊢
  unfold WD.QInv at hy ⊢
  obtain ⟨t, ht, hQ⟩ := B.9
  have h1 := γ_mem_N W hy
  rw [W.γ_smul, map_pow, hQ, mul_pow, mul_comm (B.Q ^ M), mul_smul] at h1
  obtain ⟨v, hv⟩ := ht.pow M
  have h2 := W.N.smul_mem (↑v⁻¹ : A) h1
  rwa [← hv, smul_smul, Units.inv_mul, one_smul] at h2

theorem γ_mem_CS {ω : D} (hω : ω ∈ CS W) : W.γ ω ∈ CS W := by
  rw [mem_CS] at hω ⊢
  obtain ⟨y, hy, rfl⟩ := hω
  obtain ⟨t, ht⟩ := B.8
  refine ⟨((algebraMap ℤ_[ℓ] A) ↑B.u + B.X * t) • W.γ y,
    (mem_QS W).mp ((QS W).smul_mem _ (γ_mem_QS W ((mem_QS W).mpr hy))), ?_⟩
  rw [W.γ_smul, ht, mul_smul]

theorem aeval_mem_N (p : Polynomial ℤ_[ℓ]) {y : D} (hy : y ∈ W.N) :
    Polynomial.aeval W.γ p y ∈ W.N := aeval_pres W.γ (W.N.restrictScalars ℤ_[ℓ]) (fun _ h => γ_mem_N W h) p y hy

theorem aeval_mem_QS (p : Polynomial ℤ_[ℓ]) {y : D} (hy : y ∈ QS W) :
    Polynomial.aeval W.γ p y ∈ QS W := aeval_pres W.γ ((QS W).restrictScalars ℤ_[ℓ]) (fun _ h => γ_mem_QS W h) p y hy

theorem aeval_mem_CS (p : Polynomial ℤ_[ℓ]) {y : D} (hy : y ∈ CS W) :
    Polynomial.aeval W.γ p y ∈ CS W := aeval_pres W.γ ((CS W).restrictScalars ℤ_[ℓ]) (fun _ h => γ_mem_CS W h) p y hy

theorem cocyclePolynomialDivision_φ_mem_fact {n : D} (hn : n ∈ W.N) : W.φ (B.X ^ (M + 1) • n) ∈ W.N := by
  have e : (B.X * B.Q) ^ (M + 1) = (B.X ^ (M + 1) * B.Q) * B.Q ^ M := by ring
  rw [W.φ_smul, map_pow, B.7, e, mul_smul]
  exact W.N.smul_mem _ (W.φ_N n hn)

theorem tors_free (h4 : ∀ y, W.QInv y → (ℓ : ℤ_[ℓ]) • y ∈ W.N → y ∈ W.N)
    {c : ℤ_[ℓ]} (hc : c ≠ 0) {y : D} (hy : y ∈ QS W) (hcy : c • y ∈ W.N) : y ∈ W.N := by
  have key : ∀ k : ℕ, ∀ z ∈ QS W, ((ℓ : ℤ_[ℓ]) ^ k) • z ∈ W.N → z ∈ W.N := by
    intro k
    induction k with
    | zero =>
      intro z _ hz
      simpa using hz
    | succ k ih =>
      intro z hz hkz
      apply ih z hz
      apply h4 _ ((mem_QS W).mp ((QS W).smul_of_tower_mem _ hz))
      rwa [smul_smul, ← pow_succ']
  obtain ⟨k, u, hcu⟩ : ∃ (k : ℕ) (u : ℤ_[ℓ]ˣ), c = u * (ℓ : ℤ_[ℓ]) ^ k := by
    first
      | exact IsDiscreteValuationRing.eq_unit_mul_pow_irreducible hc PadicInt.irreducible_p
  rw [hcu, mul_comm, mul_smul] at hcy
  have h5 := key k _ ((QS W).smul_of_tower_mem (u : ℤ_[ℓ]) hy) hcy
  have h6 := W.N.smul_of_tower_mem (↑u⁻¹ : ℤ_[ℓ]) h5
  rwa [smul_smul, Units.inv_mul, one_smul] at h6

theorem main (P : Polynomial ℤ_[ℓ]) (cG : ℤ_[ℓ]) (hcG : cG ≠ 0)
    (hU : ∀ n ∈ W.N, ∃ x ∈ W.N, ∃ n' ∈ W.N,
      cG • (B.X • n) = (W.γ (B.X • x) - B.X • x) + B.X ^ (M + 1) • n')
    (h1 : ∀ n ∈ W.N, ∃ z ∈ W.N, B.X ^ (M + 1) • n = B.X ^ (M + 1) • z - W.φ (B.X ^ (M + 1) • z))
    (h2 : ∀ y, W.QInv y → B.X • y ∈ W.N → y ∈ W.N)
    (h3 : ∀ y, W.QInv y → Polynomial.aeval W.γ ((Polynomial.X - 1) * P) y ∈ W.N)
    (h4 : ∀ y, W.QInv y → (ℓ : ℤ_[ℓ]) • y ∈ W.N → y ∈ W.N) :
    W.TorsKilled (P.eval 1 * cG) := by
  rintro ω hω ⟨k, y, z, ⟨hyQ, n, hn, rfl⟩, hk⟩
  obtain ⟨x, hx, n', hn', hxe⟩ := hU n hn
  have hm : B.X ^ (M + 1) • n' ∈ W.N := W.N.smul_mem _ hn'
  have hφm : W.φ (B.X ^ (M + 1) • n') - B.X ^ (M + 1) • n' ∈ W.N :=
    W.N.sub_mem (cocyclePolynomialDivision_φ_mem_fact W hn') hm
  have hXx : B.X • x ∈ W.N := W.N.smul_mem _ hx
  have hYQ : cG • y - (W.φ (B.X • x) - B.X • x) ∈ QS W :=
    (QS W).sub_mem ((QS W).smul_of_tower_mem _ hyQ)
      ((QS W).sub_mem (W.φ_N _ hXx) (N_le_QS W hXx))
  have key : (cG * (ℓ : ℤ_[ℓ]) ^ k) • ω =
      (W.γ (cG • y - (W.φ (B.X • x) - B.X • x)) - (cG • y - (W.φ (B.X • x) - B.X • x))) -
        (W.φ (B.X ^ (M + 1) • n') - B.X ^ (M + 1) • n') := by
    rw [mul_smul, hk, WD.d1]
    have e1 : cG • W.φ (B.X • n) = W.φ (cG • (B.X • n)) := (map_smul _ _ _).symm
    have e2 : cG • W.γ y = W.γ (cG • y) := (map_smul _ _ _).symm
    rw [smul_sub, smul_sub, smul_sub, e1, e2, hxe]
    simp only [map_sub, map_add (f := _), W.comm]
    abel
  have hω' : ω ∈ CS W := hω
  set p := Polynomial.aeval W.γ P with hp
  have hpQ : p ω ∈ QS W := aeval_mem_QS W P (CS_le_QS W hω')
  have hγ1 : ∀ Y : D, p (W.γ Y - Y) = Polynomial.aeval W.γ ((Polynomial.X - 1) * P) Y := by
    intro Y
    rw [mul_comm, map_mul, Module.End.mul_apply]
    congr 1
    simp
  have hcp : (cG * (ℓ : ℤ_[ℓ]) ^ k) • p ω ∈ W.N := by
    rw [← map_smul, key, map_sub, hγ1]
    exact W.N.sub_mem (h3 _ hYQ) (aeval_mem_N W P hφm)
  have hn0 : p ω ∈ W.N :=
    tors_free W h4 (mul_ne_zero hcG (pow_ne_zero _ (by exact_mod_cast (Fact.out : ℓ.Prime).ne_zero))) hpQ hcp
  obtain ⟨y₀, hy₀Q, hy₀e⟩ : p ω ∈ CS W := aeval_mem_CS W P hω'
  have hy₀ : y₀ ∈ W.N := h2 y₀ hy₀Q (hy₀e ▸ hn0)
  obtain ⟨x₀, hx₀, n₀', hn₀', e0⟩ := hU y₀ hy₀
  obtain ⟨z₀, hz₀, e1⟩ := h1 n₀' hn₀'
  obtain ⟨S, hS⟩ := Polynomial.X_sub_C_dvd_sub_C_eval (p := P) (a := 1)
  have eS : P.eval 1 • ω = p ω - (W.γ (Polynomial.aeval W.γ S ω) - Polynomial.aeval W.γ S ω) := by
    have := congrArg (fun q => Polynomial.aeval W.γ q ω) hS
    simp only [map_sub, map_mul, Polynomial.aeval_C, Polynomial.aeval_X, map_one,
      LinearMap.sub_apply, Module.End.mul_apply, Module.algebraMap_end_apply,
      Module.End.one_apply] at this
    rw [← hp] at this
    rw [← this]
    abel
  have hSQ : Polynomial.aeval W.γ S ω ∈ QS W := aeval_mem_QS W S (CS_le_QS W hω')
  refine ⟨cG • (-(Polynomial.aeval W.γ S ω)) + B.X • x₀, B.X ^ (M + 1) • z₀,
    ⟨(QS W).add_mem ((QS W).smul_of_tower_mem _ ((QS W).neg_mem hSQ))
      (N_le_QS W (W.N.smul_mem _ hx₀)),
      ⟨B.X ^ M • z₀, W.N.smul_mem _ hz₀, by rw [pow_succ', mul_smul]⟩⟩, ?_⟩
  rw [mul_comm, mul_smul, eS, hy₀e, smul_sub, e0, e1, WD.d1]
  simp only [map_add (f := _), map_neg, map_smul, smul_sub, smul_neg]
  abel

end CocyclePolynomialSubmodules

theorem uClaim_of (hU : UGraded) (_hG : GradedStep) : UClaim := by
  intro ℓ _ A _ _ B M D _ _ _ _ W s J hs hs2 hv hJ h1 h2 h3 h4
  have hcG : (∏ i ∈ Finset.Icc 1 M, ((B.u : ℤ_[ℓ]) ^ i - 1)) ≠ 0 := by
    rw [Finset.prod_ne_zero_iff]
    intro i hi
    have hi0 : (i : ℤ) ≠ 0 := by
      have := (Finset.mem_Icc.mp hi).1
      omega
    have := (Formalism.WindowSums.valuation_zpow_sub_one ℓ B.u s hs hs2 hv (i : ℤ) hi0).1
    simpa using this
  have hP : Polynomial.eval 1
      (∏ j ∈ J, (Polynomial.X - Polynomial.C (((B.u ^ (-j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ])))) =
      ∏ j ∈ J, (1 - ((B.u ^ (-j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ])) := by
    simp [Polynomial.eval_prod]
  rw [← hP]
  exact CocyclePolynomialSubmodules.main W _ _ hcG (hU ℓ A B M D W M) h1 h2 h3 h4

end Formalism.LIFT
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UClaim =====

-- ===== clump member: Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt =====
-- clump-header: {"m": "Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt", "h": "module\n\npublic import Formalism.LagrangeIdealLifts.Statement\npublic import Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.Graded\npublic import Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdeal\nimport Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.LagrangeIdealCyc\nimport Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UChase\nimport Formalism.LagrangeIdealLifts.CocyclePolynomialDivision.UClaim\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.LIFT

theorem lift_WBTail : WBTail := wBTail_of gammaGradedStep_holds (lagrangeIdealCyc_of lagrangian_ideal_holds)
theorem lift_LemmaU : LemmaU := lemmaU_of (uClaim_of (uGraded_of gammaGradedStep_holds) gammaGradedStep_holds) uChase_proof

end Formalism.LIFT
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt =====
