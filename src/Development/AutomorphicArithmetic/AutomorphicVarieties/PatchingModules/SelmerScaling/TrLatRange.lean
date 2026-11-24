module

public import Mathlib.Algebra.Algebra.Subalgebra.Lattice
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.LocalRing.Defs
public import Mathlib.Algebra.Polynomial.Basic
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.LocalRing.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent
public import Mathlib.Algebra.Algebra.Subalgebra.Pointwise
public import Mathlib.RingTheory.PowerSeries.Inverse
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AdjoinNilFinite, Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AdjoinNilFinite =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AdjoinNilFinite", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Subalgebra.Lattice\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.LocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Basic\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.LocalRing.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Polynomial Matrix IsLocalRing TensorProduct

theorem UpperTheory.V.AlgebraTools.adjoin_nil_finite :
    ∀ {A G : Type} [CommRing A] [IsLocalRing A] [CommRing G] [Algebra A G] [Nontrivial G] (P : Submodule A G), P.FG → (∀ y ∈ P, ∃ a : A, IsNilpotent (y - algebraMap A G a)) → Module.Finite A (Algebra.adjoin A (P : Set G)) ∧ IsLocalRing (Algebra.adjoin A (P : Set G)) ∧ ∀ y ∈ Algebra.adjoin A (P : Set G), ∃ a : A, IsNilpotent (y - algebraMap A G a) := by
  intro A G _ _ _ _ _ P hP hnil
  let N : Subalgebra A G :=
    { carrier := {y | ∃ a : A, IsNilpotent (y - algebraMap A G a)}
      mul_mem' := by
        rintro x y ⟨a, ha⟩ ⟨b, hb⟩
        refine ⟨a * b, ?_⟩
        have e : x * y - algebraMap A G (a * b) =
            (x - algebraMap A G a) * y + algebraMap A G a * (y - algebraMap A G b) := by
          rw [map_mul]; ring
        rw [e]
        exact (Commute.all _ _).isNilpotent_add
          ((Commute.all _ _).isNilpotent_mul_right ha)
          ((Commute.all _ _).isNilpotent_mul_left hb)
      add_mem' := by
        rintro x y ⟨a, ha⟩ ⟨b, hb⟩
        refine ⟨a + b, ?_⟩
        have e : x + y - algebraMap A G (a + b) =
            (x - algebraMap A G a) + (y - algebraMap A G b) := by
          rw [map_add (f := _)]; ring
        rw [e]
        exact (Commute.all _ _).isNilpotent_add ha hb
      algebraMap_mem' := fun r => ⟨r, by simp⟩ }
  have hS : Algebra.adjoin A (P : Set G) ≤ N := Algebra.adjoin_le (fun y hy => hnil y hy)
  refine ⟨?_, ?_, fun y hy => hS hy⟩
  · obtain ⟨s, rfl⟩ := hP
    rw [Algebra.adjoin_span]
    refine Algebra.finite_adjoin_of_finite_of_isIntegral s.finite_toSet (fun y hy => ?_)
    obtain ⟨a, k, hk⟩ := hnil y (Submodule.subset_span hy)
    have h := (isIntegral_algebraMap (x := a)).add
      (show IsIntegral A (y - algebraMap A G a) from ⟨X ^ k, monic_X_pow k, by simp [hk]⟩)
    simpa using h
  · apply IsLocalRing.of_isUnit_or_isUnit_one_sub_self
    intro y
    obtain ⟨a, ha⟩ := hS y.2
    let n : Algebra.adjoin A (P : Set G) :=
      ⟨(y : G) - algebraMap A G a, Subalgebra.sub_mem _ y.2 (Subalgebra.algebraMap_mem _ a)⟩
    have hn : IsNilpotent n := by
      obtain ⟨k, hk⟩ := ha
      exact ⟨k, Subtype.ext (by simpa [n] using hk)⟩
    have hy : y = algebraMap A _ a + n := Subtype.ext (by simp [n])
    rcases IsLocalRing.isUnit_or_isUnit_one_sub_self a with hu | hu
    · left
      rw [hy, add_comm]
      exact hn.isUnit_add_right_of_commute (hu.map _) (Commute.all _ _)
    · right
      have e : 1 - y = algebraMap A _ (1 - a) + (-n) := by
        rw [hy, map_sub, map_one]; ring
      rw [e, add_comm]
      exact hn.neg.isUnit_add_right_of_commute (hu.map _) (Commute.all _ _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AdjoinNilFinite =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.SelmerSpannedByKappaLaurent\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.AdjoinNilFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Subalgebra.Pointwise\npublic import Mathlib.RingTheory.PowerSeries.Inverse\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing Matrix UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem trLat_range {A B R : Type} [CommRing A] [CommRing B] [CommRing R] [Algebra A R] [IsNoetherianRing B]
    (φ : B →+* R) (f : B →+* A) (J : Ideal R) (N : ℕ) (hJ : J ^ N = ⊥)
    (h1 : ∀ a, ∃ b, φ b = algebraMap A R a ∧ f b = a) (h2 : ∀ b, φ b - algebraMap A R (f b) ∈ J) :
    ∃ M : Subalgebra A R, (Subalgebra.toSubmodule M).FG ∧ ∀ b, φ b ∈ M := by
  classical
  obtain ⟨r, g, hg⟩ := Submodule.fg_iff_exists_fin_generating_family.1 (IsNoetherian.noetherian (RingHom.ker f))
  have hgJ : ∀ i, φ (g i) ∈ J := by
    intro i
    have : g i ∈ RingHom.ker f := hg ▸ Submodule.subset_span ⟨i, rfl⟩
    have h := h2 (g i)
    rwa [(RingHom.mem_ker.1 this), map_zero, sub_zero] at h
  refine ⟨Algebra.adjoin A (Set.range fun i => φ (g i)), ?_, ?_⟩
  · refine fg_adjoin_of_finite (Set.finite_range _) ?_
    rintro _ ⟨i, rfl⟩
    have : φ (g i) ^ N = 0 := by
      have := Ideal.pow_mem_pow (hgJ i) N
      rwa [hJ, Ideal.mem_bot] at this
    exact ⟨Polynomial.X ^ N, Polynomial.monic_X_pow N, by simpa using this⟩
  · have key : ∀ k : ℕ, ∀ b, ∃ m ∈ Algebra.adjoin A (Set.range fun i => φ (g i)), φ b - m ∈ J ^ k := by
      intro k
      induction k with
      | zero => intro b; exact ⟨0, zero_mem _, by simp⟩
      | succ k ih =>
        intro b
        obtain ⟨b', hb', hf⟩ := h1 (f b)
        have hq : b - b' ∈ Submodule.span B (Set.range g) := by
          rw [hg, RingHom.mem_ker, map_sub, hf, sub_self]
        obtain ⟨c, hc⟩ := (Submodule.mem_span_range_iff_exists_fun B).1 hq
        choose m hm hm' using ih
        refine ⟨algebraMap A R (f b) + ∑ i, m (c i) * φ (g i), ?_, ?_⟩
        · refine add_mem (Subalgebra.algebraMap_mem _ _) (sum_mem fun i _ => mul_mem (hm _) ?_)
          exact Algebra.subset_adjoin ⟨i, rfl⟩
        · have e : φ b - (algebraMap A R (f b) + ∑ i, m (c i) * φ (g i)) = ∑ i, (φ (c i) - m (c i)) * φ (g i) := by
            have := congrArg φ hc

            rw [map_sub, map_sum, hb'] at this
            simp only [smul_eq_mul, map_mul] at this
            simp only [sub_mul, Finset.sum_sub_distrib]
            linear_combination -this
          rw [e, pow_succ]
          exact sum_mem fun i _ => Ideal.mul_mem_mul (hm' _) (hgJ i)
    intro b
    obtain ⟨m, hm, h⟩ := key N b
    rw [hJ, Ideal.mem_bot, sub_eq_zero] at h
    rwa [h]

private theorem trLat_pow {A B R : Type} [CommRing A] [CommRing B] [CommRing R] [Algebra A R] [IsLocalRing A]
    [IsLocalRing B] (t : A) (ht : maximalIdeal A ≤ Ideal.span {t})
    (φ : B →+* R) (f : B →+* A) (J : Ideal R) (N : ℕ) (hJ : J ^ N = ⊥)
    (h1 : Function.Surjective f) (h2 : ∀ b, φ b - algebraMap A R (f b) ∈ J) (M : Subalgebra A R) (hM : ∀ b, φ b ∈ M) (j : ℕ) :
    ∀ b ∈ maximalIdeal B ^ (j + N), ∃ y ∈ M, φ b = t ^ j • y := by
  haveI : IsLocalHom f := IsLocalHom.of_surjective f h1
  let φ' : B →+* M := φ.codRestrict M hM
  let J' : Ideal M := J.comap M.val.toRingHom
  have hJ' : J' ^ N = ⊥ := by
    refine le_bot_iff.1 ((Ideal.le_comap_pow _ N).trans ?_)
    rw [hJ]
    intro y hy
    rw [Ideal.mem_comap, Ideal.mem_bot] at hy
    exact Ideal.mem_bot.2 (Subtype.ext hy)
  have hle : (maximalIdeal B).map φ' ≤ Ideal.span {algebraMap A M t} ⊔ J' := by
    rw [Ideal.map_le_iff_le_comap]
    intro b hb
    obtain ⟨a, ha⟩ := Ideal.mem_span_singleton'.1 (ht (map_nonunit f b hb))
    rw [Ideal.mem_comap]
    have e : φ' b = algebraMap A M a * algebraMap A M t + (φ' b - algebraMap A M (f b)) := by
      rw [← map_mul, ha]; ring
    rw [e]
    exact add_mem (Ideal.mem_sup_left (Ideal.mul_mem_left _ _ (Ideal.mem_span_singleton_self _)))
      (Ideal.mem_sup_right (h2 b))
  intro b hb
  have h3 : φ' b ∈ ((maximalIdeal B).map φ') ^ (j + N) := by
    rw [← Ideal.map_pow]; exact Ideal.mem_map_of_mem _ hb
  have h4 := Ideal.sup_pow_add_le_pow_sup_pow (Ideal.pow_right_mono hle _ h3)
  rw [hJ', sup_bot_eq, Ideal.span_singleton_pow] at h4
  obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 h4
  refine ⟨y, y.2, ?_⟩
  have := congrArg Subtype.val hy
  rw [Algebra.smul_def, map_pow, mul_comm]
  simpa [φ'] using this.symm

private theorem trLat_mul {A R : Type} [CommRing A] [CommRing R] [Algebra A R] (M : Subalgebra A R) (E : Submodule A R) :
    (∀ y ∈ M, ∀ z ∈ Subalgebra.toSubmodule M * E, y * z ∈ Subalgebra.toSubmodule M * E) ∧
      E ≤ Subalgebra.toSubmodule M * E := by
  refine ⟨fun y hy z hz => ?_, fun z hz => ?_⟩
  · have : y * z ∈ Subalgebra.toSubmodule M * (Subalgebra.toSubmodule M * E) := Submodule.mul_mem_mul hy hz
    rwa [← mul_assoc, M.isIdempotentElem_toSubmodule.eq] at this
  · have : 1 * z ∈ Subalgebra.toSubmodule M * E := Submodule.mul_mem_mul M.one_mem hz
    rwa [one_mul] at this

theorem UpperTheory.V.Pa.trLat :
    ∀ (l : ℕ) [Fact l.Prime] (S : Ctx l), ∀ (R : Type) [CommRing R] [Algebra S.F R] [Algebra S.x.A R] [IsScalarTower S.x.A S.F R] (e : R →ₐ[S.F] S.F) (θ : S.U.AA →+* R), S.Test R e θ → ∃ M : Subalgebra S.x.A R, Module.Finite S.x.A M ∧ (∀ b : S.B, θ (algebraMap S.B S.U.AA b) ∈ M) ∧ (∀ g i j, θ (S.U.vr g i j) ∈ M) ∧ (∀ j : ℕ, ∃ j' : ℕ, ∀ b ∈ maximalIdeal S.B ^ j', ∃ y ∈ M, θ (algebraMap S.B S.U.AA b) = S.x.t ^ j • y) ∧ ∃ P : Submodule S.x.A R, P.FG ∧ (∀ p ∈ S.U.P, ∀ i j, θ (p i j) ∈ P) ∧ ∀ y ∈ M, ∀ z ∈ P, y * z ∈ P := by
  intro l _ S R _ _ _ _ e θ T
  classical
  obtain ⟨N, hN⟩ := T.nil
  haveI : Nontrivial R := e.toRingHom.domain_nontrivial
  haveI : IsNoetherianRing S.B := inferInstance
  let φ : S.B →+* R := θ.comp (algebraMap S.B S.U.AA)
  have hφ : ∀ b, φ b = θ (algebraMap S.Bh S.U.AA (algebraMap S.B S.Bh b)) := fun b => by
    rw [← IsScalarTower.algebraMap_apply]; rfl
  have heA : ∀ a : S.x.A, e (algebraMap S.x.A R a) = algebraMap S.x.A S.F a := fun a => by
    rw [IsScalarTower.algebraMap_apply S.x.A S.F R, AlgHom.commutes]; rfl
  have h1 : ∀ a, ∃ b, φ b = algebraMap S.x.A R a ∧ S.P.f.toRingHom b = a := by
    intro a
    obtain ⟨o, b, ho, hb⟩ := S.oo_A a
    refine ⟨b, ?_, hb⟩
    rw [hφ, ← ho, T.oo, ho, S.rF_f, hb, ← IsScalarTower.algebraMap_apply]
  have h2 : ∀ b, φ b - algebraMap S.x.A R (S.P.f.toRingHom b) ∈ RingHom.ker e := by
    intro b
    have this : S.pr0 (algebraMap S.Bh S.U.AA (algebraMap S.B S.Bh b)) = algebraMap S.B S.Bh b := by
      have e : algebraMap S.Bh S.U.AA (S.pr0 (algebraMap S.Bh S.U.AA (algebraMap S.B S.Bh b)) - algebraMap S.B S.Bh b) ∈ S.U.N := by
        have h := (S.pr1 (algebraMap S.Bh S.U.AA (algebraMap S.B S.Bh b))).2
        rw [map_sub]
        convert S.U.N.neg_mem h using 1 <;> simp [Ctx.pr1]
      have hz := Submodule.disjoint_def.1 S.U.compl.disjoint _ (Submodule.mem_one.2 ⟨_, rfl⟩) e
      exact sub_eq_zero.1 (S.U.inj (by rw [hz, map_zero]))
    rw [RingHom.mem_ker, map_sub, heA, hφ, T.res, this, S.rF_f, sub_eq_zero]
    rfl
  obtain ⟨M0, hM0, hM0'⟩ := trLat_range φ S.P.f.toRingHom (RingHom.ker e) N hN h1 h2
  obtain ⟨r, p, hp⟩ := Submodule.fg_iff_exists_fin_generating_family.1 S.U.ker_le_span_sub_sup_map
  let E : Submodule S.x.A R := Submodule.span S.x.A (Set.range fun q : Fin r × Fin S.n × Fin S.n => θ (p q.1 q.2.1 q.2.2))
  have hE : E.FG := Submodule.fg_span (Set.finite_range _)
  have hP : ∀ M : Subalgebra S.x.A R, (∀ b, φ b ∈ M) → ∀ z ∈ S.U.P, ∀ i j, θ (z i j) ∈ Subalgebra.toSubmodule M * E := by
    intro M hM z hz i j
    rw [← hp] at hz
    induction hz using Submodule.span_induction with
    | mem z hz =>
      obtain ⟨k, rfl⟩ := hz
      exact (trLat_mul M E).2 (Submodule.subset_span ⟨(k, i, j), rfl⟩)
    | zero => simp
    | add x y _ _ hx hy => rw [Matrix.add_apply, map_add (f := _)]; exact add_mem hx hy
    | smul b x _ hx =>
      rw [Matrix.smul_apply, Algebra.smul_def, map_mul]
      exact (trLat_mul M E).1 _ (hM b) _ hx
  let Q : Submodule S.x.A R := Subalgebra.toSubmodule M0 ⊔ Subalgebra.toSubmodule M0 * E
  have hQ : Q.FG := hM0.sup (hM0.mul hE)
  let P0 : Submodule S.x.A R := Q ⊓ ((1 : Submodule S.x.A R) ⊔ (RingHom.ker e).restrictScalars S.x.A)
  have hP0 : P0.FG := hQ.of_le inf_le_left
  have hmem : ∀ y ∈ Q, ∀ a : S.x.A, y - algebraMap S.x.A R a ∈ RingHom.ker e → y ∈ P0 := by
    intro y hy a ha
    refine ⟨hy, Submodule.mem_sup.2 ⟨algebraMap S.x.A R a, Submodule.mem_one.2 ⟨a, rfl⟩, _, ha, by ring⟩⟩
  have hnil : ∀ y ∈ P0, ∃ a : S.x.A, IsNilpotent (y - algebraMap S.x.A R a) := by
    intro y hy
    obtain ⟨u, hu, z, hz, rfl⟩ := Submodule.mem_sup.1 hy.2
    obtain ⟨a, rfl⟩ := Submodule.mem_one.1 hu
    refine ⟨a, N, ?_⟩
    have := Ideal.pow_mem_pow (I := RingHom.ker e) hz N
    rw [hN, Ideal.mem_bot] at this
    rwa [add_sub_cancel_left]
  have hfin := (adjoin_nil_finite P0 hP0 hnil).1
  have hB : ∀ b, φ b ∈ Algebra.adjoin S.x.A (P0 : Set R) := fun b =>
    Algebra.subset_adjoin (hmem _ (Submodule.mem_sup_left (hM0' b)) _ (h2 b))
  refine ⟨Algebra.adjoin S.x.A (P0 : Set R), hfin, hB, fun g i j => ?_, fun j => ⟨j + N, ?_⟩,
    Subalgebra.toSubmodule (Algebra.adjoin S.x.A (P0 : Set R)) * E, (Module.Finite.iff_fg.1 hfin).mul hE, hP _ hB,
    (trLat_mul _ E).1⟩
  · refine Algebra.subset_adjoin (hmem _ (Submodule.mem_sup_right (hP M0 hM0' _ (S.U.vr_mem g) i j))
      (mat S.x.ρ (S.h.p₀ g) i j) ?_)
    have hvr := S.U.red g i j _ (S.pr1 (S.U.vr g i j)).2
    rw [RingHom.mem_ker, map_sub, heA, T.res, hvr, sub_eq_zero]
  · exact trLat_pow S.x.t PowerSeries.maximalIdeal_eq_span_X.le φ S.P.f.toRingHom (RingHom.ker e) N hN
      (fun a => (h1 a).imp fun _ h => h.2) h2 _ hB j
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.SelmerScaling.TrLatRange =====
