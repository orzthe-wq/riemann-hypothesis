module

public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic
public import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSnBasic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGaussLin, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PIdemCover, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLinFactor, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchPart, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchStep, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchVal, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatching, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPermMap, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLocal, Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsMatchingOfSameNorm

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGaussLin =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGaussLin", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.gaussLin_of :
    GaussLin := by
  intro A ι _ c s hs hc
  by_contra hc0
  have hmem : ∀ a : A, a ∈ (Submodule.span A {c}).annihilator ↔ a * c = 0 := by
    intro a
    rw [Submodule.mem_annihilator_span_singleton, smul_eq_mul]
  have hIt : (Submodule.span A {c}).annihilator ≠ ⊤ := by
    intro h
    have h1 : (1:A) ∈ (Submodule.span A {c}).annihilator := by
      rw [h]; exact Submodule.mem_top
    rw [hmem, one_mul] at h1
    exact hc0 h1
  obtain ⟨M, hM, hIM⟩ := Ideal.exists_le_maximal _ hIt
  haveI := hM
  letI := Ideal.Quotient.field M
  have hprod : MvPolynomial.map (Ideal.Quotient.mk M) s.prod = 0 := by
    ext m
    change (MvPolynomial.map (Ideal.Quotient.mk M) s.prod).coeff m = 0
    rw [MvPolynomial.coeff_map, Ideal.Quotient.eq_zero_iff_mem]
    apply hIM
    rw [hmem, mul_comm, ← MvPolynomial.coeff_C_mul, hc]
    rfl
  rw [map_multiset_prod, Multiset.prod_eq_zero_iff, Multiset.mem_map] at hprod
  obtain ⟨p, hp, hp0⟩ := hprod
  obtain ⟨m, hm⟩ := hs p hp
  have h2 := congrArg (AddMonoidAlgebra.coeff · m) hp0
  rw [MvPolynomial.coeff_map, hm, map_one, MvPolynomial.coeff_zero] at h2
  exact one_ne_zero h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGaussLin =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PIdemCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PIdemCover", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private lemma idem_prod_one_sub {B : Type} [CommRing B] (s : Finset B)
    (hs : ∀ e ∈ s, IsIdempotentElem e) : IsIdempotentElem (∏ e ∈ s, (1 - e)) := by
  unfold IsIdempotentElem
  rw [← Finset.prod_mul_distrib]
  exact Finset.prod_congr rfl fun e he => (hs e he).one_sub

private lemma one_sub_prod_mem {B : Type} [CommRing B] (I : Ideal B) (s : Finset B)
    (hs : ∀ e ∈ s, e ∈ I) : 1 - ∏ e ∈ s, (1 - e) ∈ I := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.prod_insert ha]
    have h1 : a ∈ I := hs a (Finset.mem_insert_self a s)
    have h2 := ih fun e he => hs e (Finset.mem_insert_of_mem he)
    have : 1 - (1 - a) * ∏ e ∈ s, (1 - e) = (1 - ∏ e ∈ s, (1 - e)) + a * ∏ e ∈ s, (1 - e) := by ring
    rw [this]
    exact I.add_mem h2 (I.mul_mem_right _ h1)

private lemma cover_step {B : Type} [CommRing B] (Λ : Type) [Fintype Λ] (J : Λ → Ideal B)
    (h : ∀ 𝔪 : Ideal B, 𝔪.IsMaximal → ∃ σ, ∃ e ∈ J σ, IsIdempotentElem e ∧ e ∉ 𝔪) :
    ∃ f : Λ → B, (∀ σ, IsIdempotentElem (f σ)) ∧ (∀ σ, f σ ∈ J σ) ∧ ∏ σ, (1 - f σ) = 0 := by
  classical
  let E : Set B := {e | IsIdempotentElem e ∧ ∃ σ, e ∈ J σ}
  have hE : Ideal.span E = ⊤ := by
    by_contra hne
    obtain ⟨𝔪, hm, hle⟩ := Ideal.exists_le_maximal _ hne
    obtain ⟨σ, e, he, hi, hn⟩ := h 𝔪 hm
    exact hn (hle (Ideal.subset_span ⟨hi, σ, he⟩))
  obtain ⟨t, htE, ht⟩ := (Ideal.span_eq_top_iff_finite E).1 hE
  refine ⟨fun σ => 1 - ∏ e ∈ t.filter (· ∈ J σ), (1 - e), fun σ => ?_, fun σ => ?_, ?_⟩
  · exact (idem_prod_one_sub _ fun e he => (htE (Finset.mem_filter.1 he).1).1).one_sub
  · exact one_sub_prod_mem _ _ fun e he => (Finset.mem_filter.1 he).2
  · set g : B := ∏ σ, (1 - (1 - ∏ e ∈ t.filter (· ∈ J σ), (1 - e))) with hg
    have hkill : ∀ e ∈ t, e * g = 0 := by
      intro e he
      obtain ⟨hi, σ, hσ⟩ := htE he
      have hef : e ∈ t.filter (· ∈ J σ) := Finset.mem_filter.2 ⟨he, hσ⟩
      obtain ⟨c, hc⟩ : (1 - e) ∣ g := by
        refine dvd_trans ?_ (Finset.dvd_prod_of_mem _ (Finset.mem_univ σ))
        rw [sub_sub_cancel]
        exact Finset.dvd_prod_of_mem _ hef
      have h0 : e * (1 - e) = 0 := by
        have : e * e = e := hi
        rw [mul_sub, mul_one, this, sub_self]
      rw [hc, ← mul_assoc, h0, zero_mul]
    have hall : ∀ x ∈ Ideal.span (t : Set B), x * g = 0 := by
      intro x hx
      induction hx using Submodule.span_induction with
      | mem x hx => exact hkill x hx
      | zero => simp
      | add x y _ _ hx hy => rw [add_mul, hx, hy, add_zero]
      | smul a x _ hx => rw [smul_eq_mul, mul_assoc, hx, mul_zero]
    have := hall 1 (by rw [ht]; trivial)
    rwa [one_mul] at this

theorem UpperTheory.Gal.crystallineComparison.idemCover_of :
    IdemCover := by
  intro B _ Λ _ J h
  classical
  obtain ⟨f, hfi, hfJ, hf0⟩ := cover_step Λ J h
  letI : LinearOrder Λ := LinearOrder.lift' (Fintype.equivFin Λ) (Equiv.injective _)
  let P : Λ → B := fun σ => ∏ τ ∈ Finset.univ.filter (· < σ), (1 - f τ)
  have hP : ∀ σ, IsIdempotentElem (P σ) := by
    intro σ
    show P σ * P σ = P σ
    simp only [P]
    rw [← Finset.prod_mul_distrib]
    exact Finset.prod_congr rfl fun τ _ => (hfi τ).one_sub
  have hkill : ∀ σ τ, τ < σ → P σ * f τ = 0 := by
    intro σ τ hτ
    obtain ⟨c, hc⟩ : (1 - f τ) ∣ P σ :=
      Finset.dvd_prod_of_mem _ (Finset.mem_filter.2 ⟨Finset.mem_univ τ, hτ⟩)
    have h0 : (1 - f τ) * f τ = 0 := by
      have : f τ * f τ = f τ := hfi τ
      rw [sub_mul, one_mul, this, sub_self]
    rw [hc, mul_comm (1 - f τ) c, mul_assoc, h0, mul_zero]
  have hlt : ∀ σ τ, τ < σ → (f σ * P σ) * (f τ * P τ) = 0 := by
    intro σ τ hτ
    have : (f σ * P σ) * (f τ * P τ) = f σ * (P σ * f τ) * P τ := by ring
    rw [this, hkill σ τ hτ, mul_zero, zero_mul]
  refine ⟨fun σ => f σ * P σ, ⟨⟨fun σ => (hfi σ).mul (hP σ), ?_⟩, ?_⟩, fun σ => (J σ).mul_mem_right _ (hfJ σ)⟩
  · intro σ τ hne
    rcases lt_or_gt_of_ne hne with hl | hl
    · show (f σ * P σ) * (f τ * P τ) = 0
      rw [mul_comm]
      exact hlt τ σ hl
    · exact hlt σ τ hl
  · have := Finset.prod_one_sub_ordered (Finset.univ : Finset Λ) f
    rw [hf0] at this
    exact (sub_eq_zero.1 this.symm).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PIdemCover =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLinFactor =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLinFactor", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Gal.crystallineComparison

private theorem exists_min_dvd {B ι : Type} [CommRing B] (w : B) (d : ι → B)
    (hd : ∀ k k', d k ∣ w → d k ∣ d k' ∨ d k' ∣ d k) (s : Finset ι) (hs : s.Nonempty)
    (hw : ∀ k ∈ s, d k ∣ w) : ∃ k₀ ∈ s, ∀ k ∈ s, d k₀ ∣ d k := by
  classical
  induction s using Finset.induction_on with
  | empty => simp at hs
  | insert a s ha ih =>
    by_cases hs' : s.Nonempty
    · obtain ⟨k₁, hk₁, hmin⟩ := ih hs' (fun k hk => hw k (Finset.mem_insert_of_mem hk))
      rcases hd a k₁ (hw a (Finset.mem_insert_self a s)) with h | h
      · refine ⟨a, Finset.mem_insert_self a s, ?_⟩
        intro k hk
        rcases Finset.mem_insert.mp hk with rfl | hk
        · exact dvd_refl _
        · exact h.trans (hmin k hk)
      · refine ⟨k₁, Finset.mem_insert_of_mem hk₁, ?_⟩
        intro k hk
        rcases Finset.mem_insert.mp hk with rfl | hk
        · exact h
        · exact hmin k hk
    · rw [Finset.not_nonempty_iff_eq_empty] at hs'
      subst hs'
      refine ⟨a, by simp, fun k hk => ?_⟩
      simp at hk
      subst hk
      exact dvd_refl _

theorem linFactor_of : LinFactor := by
  intro B ι _ _ w d hex hd
  classical
  obtain ⟨k₀, hk₀, hmin⟩ := exists_min_dvd w d hd (Finset.univ.filter fun k => d k ∣ w)
    (by obtain ⟨k, hk⟩ := hex; exact ⟨k, by simpa using hk⟩)
    (fun k hk => (Finset.mem_filter.mp hk).2)
  have hk₀w : d k₀ ∣ w := (Finset.mem_filter.mp hk₀).2
  have hall : ∀ k, d k₀ ∣ d k := by
    intro k
    rcases hd k₀ k hk₀w with h | h
    · exact h
    · exact hmin k (Finset.mem_filter.mpr ⟨Finset.mem_univ _, h.trans hk₀w⟩)
  refine ⟨d k₀, fun k => if k = k₀ then 1 else (hall k).choose, k₀, hk₀w, by simp, ?_⟩
  intro k
  by_cases hk : k = k₀
  · subst hk
    simp
  · simp only [hk, if_false]
    exact (hall k).choose_spec

end UpperTheory.Gal.crystallineComparison
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLinFactor =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchPart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchPart", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.matchPart_of :
    SameNormBasic → Matching → PermOfMap → MatchPart := by
  intro hSN hMatch hPerm B _ ϖ hϖ ι _ I I' _ _ N hI hI' u u' hsame e he hdiv hcmp
  obtain ⟨ρ, hρ⟩ : ∃ ρ : B →+* B ⧸ Ideal.span {1 - e}, ρ = Ideal.Quotient.mk _ := ⟨_, rfl⟩
  have hsurj : Function.Surjective ρ := by
    subst hρ
    exact Ideal.Quotient.mk_surjective
  have hker : ∀ a b : B, ρ a = ρ b ↔ a - b ∈ Ideal.span {1 - e} := by
    subst hρ
    exact fun a b => Ideal.Quotient.eq
  have he' : e * e = e := he
  have hρe : ρ e = 1 := by
    rw [← map_one ρ]
    exact (hker e 1).mpr (Ideal.mem_span_singleton'.mpr ⟨-1, by ring⟩)
  have L1 : ∀ a b : B, ρ a = ρ b → e * a = e * b := by
    intro a b hab
    obtain ⟨c, hc⟩ := Ideal.mem_span_singleton'.mp ((hker a b).mp hab)
    linear_combination (-e) * hc + (-c) * he'
  have L2 : ∀ a b : B, ρ a ∣ ρ b → a ∣ e * b := by
    rintro a b ⟨c', hc'⟩
    obtain ⟨c, rfl⟩ := hsurj c'
    rw [← map_mul] at hc'
    have := L1 _ _ hc'
    exact ⟨e * c, by rw [this]; ring⟩
  have L3 : ∀ a b : B, a ∣ e * b → ρ a ∣ ρ b := by
    intro a b h
    have := map_dvd ρ h
    rwa [map_mul, hρe, one_mul] at this
  by_cases hu : IsUnit (ρ ϖ)
  · obtain ⟨σ⟩ : Nonempty (I ≃ I') := ⟨Fintype.equivOfCardEq (hI.trans hI'.symm)⟩
    refine ⟨σ, fun i k => L2 _ _ hu.dvd⟩
  have hnzd : ρ ϖ ∈ nonZeroDivisors (B ⧸ Ideal.span {1 - e}) := by
    have hr : ∀ z' : B ⧸ Ideal.span {1 - e}, z' * ρ ϖ = 0 → z' = 0 := by
      intro z' hz'
      obtain ⟨z, rfl⟩ := hsurj z'
      rw [← map_mul, ← map_zero ρ] at hz'
      have h1 := L1 _ _ hz'
      have h2 : e * z * ϖ = 0 := by
        rw [mul_zero] at h1
        rw [mul_assoc]
        exact h1
      have h3 : e * z = 0 := (mem_nonZeroDivisors_iff.mp hϖ).2 _ h2
      rw [← one_mul (ρ z), ← hρe, ← map_mul, h3, map_zero]
    rw [mem_nonZeroDivisors_iff]
    exact ⟨fun z hz => hr z (by rw [mul_comm]; exact hz), hr⟩
  have hle : Ideal.span {ϖ ^ (N + 1) ^ N} ≤ (Ideal.span {ρ ϖ ^ (N + 1) ^ N}).comap ρ := by
    rw [Ideal.span_le]
    intro x hx
    rw [Set.mem_singleton_iff] at hx
    subst hx
    rw [SetLike.mem_coe, Ideal.mem_comap, map_pow]
    exact Ideal.mem_span_singleton_self _
  have hsame' : SameNorm
      (redMod (ρ ϖ ^ (N + 1) ^ N) (Multiset.map (fun i k => ρ (u i k)) Finset.univ.val))
      (redMod (ρ ϖ ^ (N + 1) ^ N) (Multiset.map (fun i k => ρ (u' i k)) Finset.univ.val)) := by
    have := (hSN (B ⧸ Ideal.span {ϖ ^ (N + 1) ^ N}) ι).1 _ (Ideal.quotientMap _ ρ hle) _ _ hsame
    convert this using 1 <;>
      simp [redMod, Multiset.map_map, Ideal.quotientMap_mk]
  have hM := hMatch (B ⧸ Ideal.span {1 - e}) (ρ ϖ) hnzd hu ι N
    (Multiset.map (fun i k => ρ (u i k)) Finset.univ.val)
    (Multiset.map (fun i k => ρ (u' i k)) Finset.univ.val) (by simp [hI]) (by simp [hI']) hsame' ?_ ?_
  · simp only [redMod, Multiset.map_map] at hM
    obtain ⟨σ, hσ⟩ := hPerm I I' _ _ _ hM
    refine ⟨σ, fun i k => ?_⟩
    have := congrFun (hσ i) k
    simp only [Function.comp_apply] at this
    rw [Ideal.Quotient.eq, Ideal.mem_span_singleton, ← map_sub] at this
    exact L2 _ _ this
  · intro x hx y hy k k' hxy
    simp only [Multiset.mem_map, Finset.mem_val, Finset.mem_univ, true_and] at hx hy
    obtain ⟨i, rfl⟩ := hx
    obtain ⟨i', rfl⟩ := hy
    rw [← map_sub, ← map_pow] at hxy
    rw [← map_sub, ← map_sub]
    rcases hcmp i i' k k' (L2 _ _ hxy) with h | h
    · exact Or.inl (L3 _ _ h)
    · exact Or.inr (L3 _ _ h)
  · intro x hx y hy k j hj
    simp only [Multiset.mem_map, Finset.mem_val, Finset.mem_univ, true_and] at hx hy
    obtain ⟨i, rfl⟩ := hx
    obtain ⟨i', rfl⟩ := hy
    have hm : (N + 1) ^ j ≤ (N + 1) ^ N := Nat.pow_le_pow_right (Nat.succ_pos N) hj
    rw [← map_sub, ← map_pow]
    rcases hdiv i i' k _ hm with h | h
    · exact Or.inl (L3 _ _ h)
    · exact Or.inr (L3 _ _ h)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchPart =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchStep =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchStep", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private lemma coeff_lin_form {A ι : Type} [CommRing A] [Fintype ι] (a : ι → A) (k₀ : ι) :
    AddMonoidAlgebra.coeff (∑ k, MvPolynomial.C (a k) * MvPolynomial.X k : MvPolynomial ι A) (Finsupp.single k₀ 1) = a k₀ := by
  classical
  simp only [MvPolynomial.coeff_sum, MvPolynomial.coeff_C_mul]
  rw [Finset.sum_eq_single k₀]
  · simp
  · intro k _ hk
    rw [MvPolynomial.coeff_X', if_neg, mul_zero]
    intro h
    exact hk (Finsupp.single_left_injective one_ne_zero h)
  · simp

theorem UpperTheory.Gal.crystallineComparison.matchStep_of :
    GaussLin → SameNormBasic → LinFactor → MatchStep := by
  intro hG hS hL B _ ϖ hϖ hnu ι _ N m hm u u' hcard hsame x hx hchain hdich
  by_contra hcon
  push_neg at hcon
  have hex : ∀ y : ι → B, ∃ c : B, ∃ e : ι → B,
      y ∈ u' → c ∣ ϖ ^ m ∧ (∃ k₀, e k₀ = 1) ∧ ∀ k, x k - y k = c * e k := by
    intro y
    by_cases hy : y ∈ u'
    · obtain ⟨k, hk⟩ := hcon y hy
      have hdk : x k - y k ∣ ϖ ^ m := (hdich y hy k).resolve_right hk
      obtain ⟨c, e, k₀, hc, he, hd⟩ := hL B ι (ϖ ^ m) (fun k => x k - y k) ⟨k, hdk⟩ (hchain y hy)
      exact ⟨c, e, fun _ => ⟨hc, ⟨k₀, he⟩, hd⟩⟩
    · exact ⟨0, 0, fun h => absurd h hy⟩
  choose c e hce using hex
  set M := ϖ ^ (m * (N + 1)) with hM
  have h4 := (hS (B ⧸ Ideal.span {M}) ι).2.2.2 (fun k => Ideal.Quotient.mk (Ideal.span {M}) (x k))
    (redMod M u) (redMod M u') hsame (Multiset.mem_map_of_mem _ hx)
  let L : (ι → B) → MvPolynomial ι (B ⧸ Ideal.span {M}) :=
    fun y => ∑ k, MvPolynomial.C (Ideal.Quotient.mk (Ideal.span {M}) (e y k)) * MvPolynomial.X k
  have h4' : (u'.map (fun y => MvPolynomial.C (Ideal.Quotient.mk (Ideal.span {M}) (c y)) * L y)).prod = 0 := by
    rw [← h4]
    congr 1
    unfold redMod
    rw [Multiset.map_map]
    refine Multiset.map_congr rfl fun y hy => ?_
    simp only [Function.comp, L, Finset.mul_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← map_sub, (hce y hy).2.2 k, map_mul, map_mul, mul_assoc]
  rw [Multiset.prod_map_mul] at h4'
  have hC : (u'.map fun y => (MvPolynomial.C (Ideal.Quotient.mk (Ideal.span {M}) (c y)) :
        MvPolynomial ι (B ⧸ Ideal.span {M}))).prod =
      (MvPolynomial.C (Ideal.Quotient.mk (Ideal.span {M}) (u'.map c).prod) :
        MvPolynomial ι (B ⧸ Ideal.span {M})) := by
    rw [map_multiset_prod, map_multiset_prod, Multiset.map_map, Multiset.map_map]
    rfl
  rw [hC] at h4'
  have hz : Ideal.Quotient.mk (Ideal.span {M}) (u'.map c).prod = 0 := by
    refine hG _ ι _ (u'.map L) ?_ h4'
    intro p hp
    obtain ⟨y, hy, rfl⟩ := Multiset.mem_map.mp hp
    obtain ⟨k₀, hk₀⟩ := (hce y hy).2.1
    exact ⟨Finsupp.single k₀ 1, by simp only [L]; rw [coeff_lin_form, hk₀, map_one]⟩
  have hdvd : M ∣ (u'.map c).prod :=
    Ideal.mem_span_singleton.mp (Ideal.Quotient.eq_zero_iff_mem.mp hz)
  have hdvd2 : (u'.map c).prod ∣ (ϖ ^ m) ^ Multiset.card u' := by
    have hh := Multiset.prod_dvd_prod_of_dvd (S := u') c (fun _ => ϖ ^ m) (fun y hy => (hce y hy).1)
    simpa [Multiset.map_const', Multiset.prod_replicate] using hh
  obtain ⟨t, ht⟩ := hdvd.trans hdvd2
  have hr : M = (ϖ ^ m) ^ Multiset.card u' * ϖ ^ (m * (N + 1 - Multiset.card u')) := by
    rw [hM, ← pow_mul, ← pow_add, ← Nat.mul_add]
    congr 2
    omega
  rw [hr, mul_assoc] at ht
  have hpa : (ϖ ^ m) ^ Multiset.card u' ∈ nonZeroDivisors B := pow_mem (pow_mem hϖ m) _
  have h0 : (ϖ ^ (m * (N + 1 - Multiset.card u')) * t - 1) * (ϖ ^ m) ^ Multiset.card u' = 0 := by
    linear_combination -ht
  have h1 : ϖ ^ (m * (N + 1 - Multiset.card u')) * t = 1 :=
    sub_eq_zero.mp ((mem_nonZeroDivisors_iff.mp hpa).2 _ h0)
  have hu : IsUnit (ϖ ^ (m * (N + 1 - Multiset.card u'))) := isUnit_iff_exists_inv.mpr ⟨t, h1⟩
  exact hnu ((isUnit_pow_iff (Nat.mul_ne_zero (by omega) (by omega))).mp hu)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchStep =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchVal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchVal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.matchVal_of :
    IdemCover → ValLocal → MatchPart → MatchingVal := by
  intro hC hL hP B _ ϖ hϖ hv ι _ I I' _ _ _ _ N hI hI' u u' hS
  classical
  let J : (I ≃ I') → Ideal B := fun σ =>
    { carrier := {b | ∀ i k, ϖ ∣ b * (u i k - u' (σ i) k)}
      add_mem' := by
        intro a b ha hb i k
        rw [add_mul]
        exact dvd_add (ha i k) (hb i k)
      zero_mem' := by
        intro i k
        simp
      smul_mem' := by
        intro c b hb i k
        rw [smul_eq_mul, mul_assoc]
        exact Dvd.dvd.mul_left (hb i k) c }
  have hJ : ∀ σ b, b ∈ J σ ↔ ∀ i k, ϖ ∣ b * (u i k - u' (σ i) k) := fun _ _ => Iff.rfl
  obtain ⟨e, he, hmem⟩ := hC B (I ≃ I') J (by
    intro 𝔪 h𝔪
    let D : Finset B := (Finset.univ : Finset (I × I' × ι)).image fun p => u p.1 p.2.2 - u' p.2.1 p.2.2
    have hD : ∀ i i' k, u i k - u' i' k ∈ D := fun i i' k =>
      Finset.mem_image.2 ⟨(i, i', k), Finset.mem_univ _, rfl⟩
    obtain ⟨e, hid, hnot, h1, h2⟩ := hL B ϖ hv 𝔪 h𝔪.isPrime D ((N + 1) ^ N)
    obtain ⟨σ, hσ⟩ := hP B ϖ hϖ ι I I' N hI hI' u u' hS e hid
      (fun i i' k m hm => h1 _ (hD i i' k) m hm)
      (fun i i' k k' h => h2 _ (hD i i' k) _ (hD i i' k') h)
    exact ⟨σ, e, (hJ σ e).2 hσ, hid, hnot⟩)
  exact ⟨e, he, fun σ i k => (hJ σ (e σ)).1 (hmem σ) i k⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchVal =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatching =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatching", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private theorem descend (hS : SameNormBasic) {B ι : Type} [CommRing B] [Fintype ι] {a b : B} (hab : a ∣ b)
    {u u' : Multiset (ι → B)} (h : SameNorm (redMod b u) (redMod b u')) :
    SameNorm (redMod a u) (redMod a u') := by
  have hle : Ideal.span {b} ≤ Ideal.span {a} := Ideal.span_singleton_le_span_singleton.2 hab
  have := (hS (B ⧸ Ideal.span {b}) ι).1 (B ⧸ Ideal.span {a}) (Ideal.Quotient.factor hle) _ _ h
  simpa only [redMod, Multiset.map_map, Function.comp_def, Ideal.Quotient.factor_mk] using this

private theorem red_cons {B ι : Type} [CommRing B] (a : B) (x : ι → B) (u : Multiset (ι → B)) :
    redMod a (x ::ₘ u) = (fun k => Ideal.Quotient.mk (Ideal.span {a}) (x k)) ::ₘ redMod a u := by
  simp [redMod]

private theorem red_eq {B ι : Type} [CommRing B] {a : B} {x y : ι → B} (h : ∀ k, a ∣ x k - y k) :
    (fun k => Ideal.Quotient.mk (Ideal.span {a}) (x k)) = fun k => Ideal.Quotient.mk (Ideal.span {a}) (y k) := by
  funext k
  exact Ideal.Quotient.eq.2 (Ideal.mem_span_singleton.2 (h k))

private theorem main (hS : SameNormBasic) (hM : MatchStep) {B : Type} [CommRing B] (ϖ : B)
    (h0 : ϖ ∈ nonZeroDivisors B) (h1 : ¬ IsUnit ϖ) {ι : Type} [Fintype ι] (N : ℕ) :
    ∀ c, c ≤ N → ∀ (u u' : Multiset (ι → B)), u.card = c → u'.card ≤ N →
    (∀ x ∈ u, ∀ y ∈ u', ∀ k k', x k - y k ∣ ϖ ^ (N + 1) ^ N → x k - y k ∣ x k' - y k' ∨ x k' - y k' ∣ x k - y k) →
    (∀ x ∈ u, ∀ y ∈ u', ∀ k, ∀ j ≤ N, x k - y k ∣ ϖ ^ (N + 1) ^ j ∨ ϖ ^ (N + 1) ^ j ∣ x k - y k) →
    SameNorm (redMod (ϖ ^ (N + 1) ^ c) u) (redMod (ϖ ^ (N + 1) ^ c) u') →
    redMod ϖ u = redMod ϖ u' := by
  have hnu : ∀ j : ℕ, j ≠ 0 → ¬ IsUnit (ϖ ^ j) := fun j hj h => h1 ((isUnit_pow_iff hj).mp h)
  intro c
  induction c with
  | zero =>
    intro _ u u' hu _ _ _ hsn
    have hu0 : u = 0 := Multiset.card_eq_zero.mp hu
    subst hu0
    haveI : Nontrivial (B ⧸ Ideal.span {ϖ ^ (N + 1) ^ 0}) := by
      refine nontrivial_of_ne 1 0 ?_
      intro h
      rw [← map_one (Ideal.Quotient.mk (Ideal.span {ϖ ^ (N + 1) ^ 0})),
        Ideal.Quotient.eq_zero_iff_mem, ← Ideal.eq_top_iff_one, Ideal.span_singleton_eq_top] at h
      exact hnu _ (by positivity) h
    have hc := (hS _ ι).2.2.1 inferInstance _ _ hsn
    have hu'0 : u' = 0 := by
      simp only [redMod, Multiset.card_map, Multiset.card_zero, Multiset.map_zero] at hc
      exact Multiset.card_eq_zero.mp hc.symm
    subst hu'0
    rfl
  | succ c ih =>
    intro hc u u' hu hu' hdiv hcmp hsn
    obtain ⟨x, hx⟩ := Multiset.card_pos_iff_exists_mem.mp (by rw [hu]; exact Nat.succ_pos c)
    obtain ⟨u0, rfl⟩ := Multiset.exists_cons_of_mem hx
    have hxm : x ∈ x ::ₘ u0 := Multiset.mem_cons.mpr (Or.inl rfl)
    have hm : 0 < (N + 1) ^ c := by positivity
    have hle : (N + 1) ^ c ≤ (N + 1) ^ N := Nat.pow_le_pow_right (Nat.succ_pos N) (by omega)
    have hsn' : SameNorm (redMod (ϖ ^ ((N + 1) ^ c * (N + 1))) (x ::ₘ u0))
        (redMod (ϖ ^ ((N + 1) ^ c * (N + 1))) u') := by
      rw [← pow_succ]; exact hsn
    obtain ⟨y, hy, hxy⟩ := hM B ϖ h0 h1 ι N ((N + 1) ^ c) hm (x ::ₘ u0) u' hu' hsn' x hxm
      (fun y hy k k' h => hdiv x hxm y hy k k' (h.trans (pow_dvd_pow ϖ hle)))
      (fun y hy k => hcmp x hxm y hy k c (by omega))
    obtain ⟨u0', rfl⟩ := Multiset.exists_cons_of_mem hy
    have hsn2 : SameNorm (redMod (ϖ ^ (N + 1) ^ c) (x ::ₘ u0)) (redMod (ϖ ^ (N + 1) ^ c) (y ::ₘ u0')) :=
      descend hS (pow_dvd_pow ϖ (Nat.pow_le_pow_right (Nat.succ_pos N) (Nat.le_succ c))) hsn
    rw [red_cons, red_cons, red_eq hxy] at hsn2
    have hsn3 := (hS _ ι).2.1 _ _ _ hsn2
    have ih' := ih (by omega) u0 u0' (by simpa using hu) (by simp at hu'; omega)
      (fun a ha b hb => hdiv a (Multiset.mem_cons_of_mem ha) b (Multiset.mem_cons_of_mem hb))
      (fun a ha b hb => hcmp a (Multiset.mem_cons_of_mem ha) b (Multiset.mem_cons_of_mem hb)) hsn3
    rw [red_cons, red_cons, ih', red_eq (fun k => (dvd_pow_self ϖ hm.ne').trans (hxy k))]

theorem UpperTheory.Gal.crystallineComparison.matching_of :
    SameNormBasic → MatchStep → Matching := by
  intro hS hM B _ ϖ h0 h1 ι _ N u u' hu hu' hsn hdiv hcmp
  apply main hS hM ϖ h0 h1 N u.card hu u u' rfl hu' hdiv hcmp
  exact descend hS (pow_dvd_pow _ (Nat.pow_le_pow_right (Nat.succ_pos N) hu)) hsn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatching =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPermMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPermMap", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

theorem UpperTheory.Gal.crystallineComparison.permMap_of :
    PermOfMap := by
  classical
  intro I I' P _ _ f g h
  have hc : ∀ p : P, Fintype.card {i // f i = p} = Fintype.card {j // g j = p} := by
    intro p
    have hp := congrArg (Multiset.count p) h
    simp only [Multiset.count_map] at hp
    rw [Fintype.card_subtype, Fintype.card_subtype]
    simpa [Finset.card_def, Finset.filter_val, eq_comm] using hp
  let e : ∀ p, {i // f i = p} ≃ {j // g j = p} := fun p => Fintype.equivOfCardEq (hc p)
  refine ⟨(Equiv.sigmaFiberEquiv f).symm.trans ((Equiv.sigmaCongrRight e).trans (Equiv.sigmaFiberEquiv g)), ?_⟩
  intro i
  show f i = g ((e (f i)) ⟨i, rfl⟩).1
  exact ((e (f i)) ⟨i, rfl⟩).2.symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPermMap =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLocal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLocal", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.SameNormBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TensorProduct
open UpperTheory.Gal.crystallineComparison

private theorem UpperTheory.Gal.crystallineComparison.one_not_mem {B : Type} [CommRing B] {𝔪 : Ideal B} (h𝔪 : 𝔪.IsPrime) :
    (1 : B) ∉ 𝔪 :=
  fun h => h𝔪.ne_top ((Ideal.eq_top_iff_one _).2 h)

private theorem UpperTheory.Gal.crystallineComparison.good_or {B : Type} [CommRing B] {𝔪 : Ideal B} (h𝔪 : 𝔪.IsPrime) (e : B) :
    e ∉ 𝔪 ∨ 1 - e ∉ 𝔪 := by
  by_contra h
  push_neg at h
  exact one_not_mem h𝔪 (by simpa using 𝔪.add_mem h.1 h.2)

private theorem UpperTheory.Gal.crystallineComparison.mul_not_mem {B : Type} [CommRing B] {𝔪 : Ideal B} (h𝔪 : 𝔪.IsPrime)
    {a b : B} (ha : a ∉ 𝔪) (hb : b ∉ 𝔪) : a * b ∉ 𝔪 :=
  fun h => (h𝔪.mem_or_mem h).elim ha hb

private theorem UpperTheory.Gal.crystallineComparison.dvd_st {B : Type} [CommRing B] {a b e : B} (e' : B) (h : a ∣ e * b) :
    a ∣ e' * e * b := by
  rw [mul_assoc]
  exact Dvd.dvd.mul_left h e'

private theorem UpperTheory.Gal.crystallineComparison.good_combine {B ι : Type} [CommRing B] {𝔪 : Ideal B} (h𝔪 : 𝔪.IsPrime)
    (s : Finset ι) (Q : ι → B → Prop) (st : ∀ i e e', Q i e → Q i (e' * e))
    (ex : ∀ i ∈ s, ∃ e : B, IsIdempotentElem e ∧ e ∉ 𝔪 ∧ Q i e) :
    ∃ e : B, IsIdempotentElem e ∧ e ∉ 𝔪 ∧ ∀ i ∈ s, Q i e := by
  classical
  induction s using Finset.induction_on with
  | empty => exact ⟨1, IsIdempotentElem.one, one_not_mem h𝔪, by simp⟩
  | insert a s ha ih =>
    obtain ⟨e, he, hem, hQ⟩ := ih fun i hi => ex i (Finset.mem_insert_of_mem hi)
    obtain ⟨e', he', hem', hQ'⟩ := ex a (Finset.mem_insert_self a s)
    refine ⟨e' * e, he'.mul he, mul_not_mem h𝔪 hem' hem, ?_⟩
    intro i hi
    rcases Finset.mem_insert.1 hi with rfl | hi
    · rw [mul_comm]
      exact st _ _ _ hQ'
    · exact st _ _ _ (hQ i hi)

private theorem UpperTheory.Gal.crystallineComparison.power_good {B : Type} [CommRing B] {ϖ : B} (hv : ValLike ϖ) {𝔪 : Ideal B}
    (h𝔪 : 𝔪.IsPrime) (d : B) (m : ℕ) :
    ∃ e : B, IsIdempotentElem e ∧ e ∉ 𝔪 ∧ (d ∣ e * ϖ ^ m ∨ ϖ ^ m ∣ e * d) := by
  obtain ⟨e, he, h1, h2⟩ := hv d (ϖ ^ m) ⟨m, Ideal.subset_span (by simp)⟩
  rcases good_or h𝔪 e with g | g
  · exact ⟨e, he, g, Or.inr h1⟩
  · exact ⟨1 - e, he.one_sub, g, Or.inl h2⟩

private theorem UpperTheory.Gal.crystallineComparison.pair_good {B : Type} [CommRing B] {ϖ : B} (hv : ValLike ϖ) {𝔪 : Ideal B}
    (h𝔪 : 𝔪.IsPrime) (M : ℕ) (d d' : B) :
    ∃ e : B, IsIdempotentElem e ∧ e ∉ 𝔪 ∧
      ((∃ e₀ : B, IsIdempotentElem e₀ ∧ e₀ ∉ 𝔪 ∧ d ∣ e₀ * ϖ ^ M) → d ∣ e * d' ∨ d' ∣ e * d) := by
  by_cases h : ∃ e₀ : B, IsIdempotentElem e₀ ∧ e₀ ∉ 𝔪 ∧ d ∣ e₀ * ϖ ^ M
  · obtain ⟨e₀, h0, hm0, c, hc⟩ := h
    have h0' : e₀ * e₀ = e₀ := h0
    obtain ⟨f, hfd⟩ : ∃ f : B, f = e₀ * d + (1 - e₀) := ⟨_, rfl⟩
    have hf : e₀ * f = e₀ * d := by
      rw [hfd]
      linear_combination (d - 1) * h0'
    have hmem : ϖ ^ M ∈ Ideal.span {f, d'} := by
      have hP : ϖ ^ M = (e₀ * c + (1 - e₀) * ϖ ^ M) * f := by
        rw [hfd]
        linear_combination (-(c * d - c - d * ϖ ^ M + 2 * ϖ ^ M)) * h0' + e₀ * hc
      rw [hP]
      exact Ideal.mul_mem_left _ _ (Ideal.subset_span (by simp))
    obtain ⟨e₁, h1, ⟨a, ha⟩, ⟨b, hb⟩⟩ := hv f d' ⟨M, hmem⟩
    have A : d' ∣ (e₀ * e₁) * d := ⟨e₀ * a, by linear_combination e₀ * ha - e₁ * hf⟩
    have C : d ∣ (e₀ * (1 - e₁)) * d' := ⟨e₀ * b, by linear_combination e₀ * hb + b * hf⟩
    rcases good_or h𝔪 e₁ with g | g
    · exact ⟨e₀ * e₁, h0.mul h1, mul_not_mem h𝔪 hm0 g, fun _ => Or.inr A⟩
    · exact ⟨e₀ * (1 - e₁), h0.mul h1.one_sub, mul_not_mem h𝔪 hm0 g, fun _ => Or.inl C⟩
  · exact ⟨1, IsIdempotentElem.one, one_not_mem h𝔪, fun h' => absurd h' h⟩

theorem UpperTheory.Gal.crystallineComparison.valLocal_of :
    ValLocal := by
  intro B _ ϖ hv 𝔪 h𝔪 D M
  obtain ⟨e₁, i₁, g₁, q₁⟩ := good_combine h𝔪 (D ×ˢ Finset.range (M + 1))
    (fun p e => p.1 ∣ e * ϖ ^ p.2 ∨ ϖ ^ p.2 ∣ e * p.1)
    (fun p e e' h => h.elim (fun h => Or.inl (dvd_st e' h)) (fun h => Or.inr (dvd_st e' h)))
    (fun p _ => power_good hv h𝔪 p.1 p.2)
  obtain ⟨e₂, i₂, g₂, q₂⟩ := good_combine h𝔪 (D ×ˢ D)
    (fun p e => (∃ e₀ : B, IsIdempotentElem e₀ ∧ e₀ ∉ 𝔪 ∧ p.1 ∣ e₀ * ϖ ^ M) →
      p.1 ∣ e * p.2 ∨ p.2 ∣ e * p.1)
    (fun p e e' h h' => (h h').elim (fun h => Or.inl (dvd_st e' h)) (fun h => Or.inr (dvd_st e' h)))
    (fun p _ => pair_good hv h𝔪 M p.1 p.2)
  refine ⟨e₂ * e₁, i₂.mul i₁, mul_not_mem h𝔪 g₂ g₁, ?_, ?_⟩
  · intro d hd m hm
    have := q₁ (d, m) (Finset.mk_mem_product hd (Finset.mem_range.2 (Nat.lt_succ_of_le hm)))
    exact this.elim (fun h => Or.inl (dvd_st e₂ h)) (fun h => Or.inr (dvd_st e₂ h))
  · intro d hd d' hd' hdv
    have := q₂ (d, d') (Finset.mk_mem_product hd hd') ⟨e₂ * e₁, i₂.mul i₁, mul_not_mem h𝔪 g₂ g₁, hdv⟩
    rw [mul_comm e₂ e₁]
    exact this.elim (fun h => Or.inl (dvd_st e₁ h)) (fun h => Or.inr (dvd_st e₁ h))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLocal =====

-- ===== clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsMatchingOfSameNorm =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsMatchingOfSameNorm", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.EtaleCohomology.TestFacts\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PGaussLin\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PIdemCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PLinFactor\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchPart\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchStep\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatchVal\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PMatching\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PPermMap\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PSnBasic\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.AnnihilatorModels.PValLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory Limits AlgebraicGeometry GroundTheory.PAdicHodge CrystallineSemistableComparison UpperTheory.Ru.crystallineComparison UpperTheory.Gal.crystallineComparison

private theorem powHom_exists {l : ℕ} [Fact l.Prime] (A : PAlg l) (a : ℕ) :
    ∃ φ : A.A →+* A.A, ∀ x, φ x = x ^ l ^ a := by
  induction a with
  | zero => exact ⟨RingHom.id _, fun x => by simp⟩
  | succ a ih =>
    obtain ⟨φ, hφ⟩ := ih
    refine ⟨A.frob.comp φ, fun x => ?_⟩
    rw [RingHom.comp_apply, hφ, pow_succ l a, pow_mul]
    rfl

private theorem root_exists {l : ℕ} [Fact l.Prime] (A : PAlg l) (a : ℕ) (y : A.A) :
    ∃ w : A.A, w ^ l ^ a = y := by
  induction a generalizing y with
  | zero => exact ⟨y, by simp⟩
  | succ a ih =>
    obtain ⟨z, hz⟩ := (A.perf.bijective_frobenius).2 y
    obtain ⟨w, hw⟩ := ih z
    refine ⟨w, ?_⟩
    rw [pow_succ l a, pow_mul, hw]
    exact hz

theorem UpperTheory.exists_orthogonalIdempotents_matching_of_sameNorm :
    ∀ (l : ℕ) [Fact l.Prime] (A : PAlg l), A.IsTest → ∀ (a : ℕ) {ι I I' : Type} [Fintype ι] [Fintype I] [Fintype I']
        [DecidableEq I] [DecidableEq I'] (N : ℕ), Fintype.card I = N → Fintype.card I' = N →
        (N + 1) ^ N ≤ l ^ a → ∀ (c : I → ι → Qb A) (c' : I' → ι → Qb A),
        SameNorm (Finset.univ.val.map c) (Finset.univ.val.map c') →
        ∃ e : (I ≃ I') → A.A, CompleteOrthogonalIdempotents e ∧ ∀ σ i k,
          (Ideal.Quotient.mk _ (e σ) : Qb A) * c i k ^ l ^ a = Ideal.Quotient.mk _ (e σ) * c' (σ i) k ^ l ^ a := by
  intro l _ A hA a ι I I' _ _ _ _ _ N hI hI' hN c c' h
  have hq : 0 < l ^ a := pow_pos (Fact.out : l.Prime).pos a
  obtain ⟨φ, hφ⟩ := powHom_exists A a
  obtain ⟨w, hw⟩ := root_exists A a A.pi
  have hwn : w ∈ nonZeroDivisors A.A := by
    have h1 : w ^ (l ^ a - 1) * w ∈ nonZeroDivisors A.A := by
      rw [← pow_succ, Nat.sub_add_cancel hq, hw]
      exact A.tf
    exact (mul_mem_nonZeroDivisors.1 h1).2
  have hv : ValLike w := by
    rintro f g ⟨m, hm⟩
    obtain ⟨e, he, h1, h2⟩ := hA.2 f g ⟨m, by
      rw [← hw, ← pow_mul, mul_comm, pow_mul]
      exact Ideal.pow_mem_of_mem _ hm _ hq⟩
    exact ⟨e, he, Ideal.mem_span_singleton.1 h1, Ideal.mem_span_singleton.1 h2⟩
  choose u hu using fun i k => Ideal.Quotient.mk_surjective (c i k)
  choose u' hu' using fun i k => Ideal.Quotient.mk_surjective (c' i k)
  have hdvd : w ^ (N + 1) ^ N ∣ A.pi := by
    rw [← hw]
    exact pow_dvd_pow w hN
  have hle : Ideal.span {A.pi} ≤ Ideal.span {w ^ (N + 1) ^ N} :=
    Ideal.span_singleton_le_span_singleton.2 hdvd
  have hsn : SameNorm (redMod (w ^ (N + 1) ^ N) (Finset.univ.val.map u))
      (redMod (w ^ (N + 1) ^ N) (Finset.univ.val.map u')) := by
    have h2 := (snBasic_of (Qb A) ι).1 (A.A ⧸ Ideal.span {w ^ (N + 1) ^ N}) (Ideal.Quotient.factor hle) _ _ h
    have e1 : ∀ {J : Type} [Fintype J] (v : J → ι → A.A) (d : J → ι → Qb A),
        (∀ i k, Ideal.Quotient.mk _ (v i k) = d i k) →
        (Finset.univ.val.map d).map (fun x k => Ideal.Quotient.factor hle (x k)) =
          redMod (w ^ (N + 1) ^ N) (Finset.univ.val.map v) := by
      intro J _ v d hd
      rw [redMod, Multiset.map_map, Multiset.map_map]
      refine Multiset.map_congr rfl fun i _ => ?_
      funext k
      simp only [Function.comp_apply, ← hd i k]
      exact Ideal.Quotient.factor_mk hle _
    rw [← e1 u c hu, ← e1 u' c' hu']
    exact h2
  have MV : MatchingVal := matchVal_of idemCover_of valLocal_of
    (matchPart_of snBasic_of (matching_of snBasic_of (matchStep_of gaussLin_of snBasic_of linFactor_of)) permMap_of)
  obtain ⟨e, hce, he⟩ := MV A.A w hwn hv ι I I' N hI hI' u u' hsn
  refine ⟨e, hce, fun σ i k => ?_⟩
  obtain ⟨t, ht⟩ := he σ i k
  have hid : e σ ^ l ^ a = e σ := by
    have := (hce.idem σ).pow_succ_eq (l ^ a - 1)
    rwa [Nat.sub_add_cancel hq] at this
  have key : e σ * (u i k ^ l ^ a - u' (σ i) k ^ l ^ a) = A.pi * t ^ l ^ a := by
    have h3 := congrArg φ ht
    rw [map_mul, map_sub, map_mul, hφ, hφ, hφ, hφ, hφ, hid, hw] at h3
    exact h3
  rw [← hu i k, ← hu' (σ i) k, ← map_pow, ← map_pow, ← map_mul, ← map_mul]
  refine Ideal.Quotient.eq.2 (Ideal.mem_span_singleton.2 ⟨t ^ l ^ a, ?_⟩)
  rw [← mul_sub, key]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.EtaleIdempotents.ExistsOrthogonalIdempotentsMatchingOfSameNorm =====
