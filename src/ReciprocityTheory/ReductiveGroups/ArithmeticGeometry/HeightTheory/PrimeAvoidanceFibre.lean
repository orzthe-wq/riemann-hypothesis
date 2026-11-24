module

public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.Ideal.BigOperators
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import Mathlib.RingTheory.FiniteType
public import Mathlib.RingTheory.Filtration
public import Mathlib.RingTheory.HopkinsLevitzki
public import Mathlib.RingTheory.Jacobson.Artinian
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpanTopOfComplete, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.PrimeAvoidanceFibre

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpanTopOfComplete =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpanTopOfComplete", "h": "module\n\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Ideal.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0.SpanTopOfComplete

theorem span_eq_top_of_complete {O N : Type*} [CommRing O] [AddCommGroup N] [Module O N] (ϖ : O)
    [IsPrecomplete (Ideal.span {ϖ}) O]
    (hsep : ∀ x : N, (∀ k : ℕ, ∃ y : N, x = ϖ ^ k • y) → x = 0) {n : ℕ} (S : Fin n → N)
    (hS : ∀ x : N, ∃ c : Fin n → O, ∃ y : N, x = ∑ i, c i • S i + ϖ • y) :
    Submodule.span O (Set.range S) = ⊤ := by
  classical
  choose c y hcy using hS
  rw [eq_top_iff]
  intro x _
  let xs : ℕ → N := fun k => Nat.rec x (fun _ z => y z) k
  have hxs : ∀ k, xs (k + 1) = y (xs k) := fun k => rfl
  let a : ℕ → Fin n → O := fun k i => ∑ j ∈ Finset.range k, ϖ ^ j * c (xs j) i
  have hxa : ∀ k, x = ∑ i, a k i • S i + ϖ ^ k • xs k := by
    intro k
    induction k with
    | zero => simp [a, xs]
    | succ k ih =>
      have hk := hcy (xs k)
      calc x = ∑ i, a k i • S i + ϖ ^ k • xs k := ih
        _ = ∑ i, a k i • S i + ϖ ^ k • (∑ i, c (xs k) i • S i + ϖ • y (xs k)) := by rw [← hk]
        _ = ∑ i, a (k + 1) i • S i + ϖ ^ (k + 1) • xs (k + 1) := by
          rw [hxs]
          simp only [a, Finset.sum_range_succ, add_smul, Finset.sum_add_distrib, smul_add, Finset.smul_sum,
            smul_smul, pow_succ]
          abel

  have hmem : ∀ m k, m ≤ k → ∀ i, a k i - a m i ∈ Ideal.span {ϖ ^ m} := by
    intro m k hmk i
    have : a k i - a m i = ∑ j ∈ Finset.Ico m k, ϖ ^ j * c (xs j) i := by
      simp only [a]
      rw [← Finset.sum_range_add_sum_Ico _ hmk]
      ring
    rw [this]
    refine Ideal.sum_mem _ fun j hj => ?_
    rw [Ideal.mem_span_singleton]
    exact Dvd.dvd.mul_right (pow_dvd_pow ϖ (Finset.mem_Ico.1 hj).1) _
  have hpow : ∀ m : ℕ, (Ideal.span {ϖ} ^ m • ⊤ : Submodule O O) = Ideal.span {ϖ ^ m} := by
    intro m
    rw [Ideal.span_singleton_pow, Ideal.smul_eq_mul, Ideal.mul_top]
  have hlim : ∀ i, ∃ L : O, ∀ k, a k i - L ∈ Ideal.span {ϖ ^ k} := by
    intro i
    obtain ⟨L, hL⟩ := IsPrecomplete.prec' (I := Ideal.span {ϖ}) (fun k => a k i) (fun {m k} hmk => by
      rw [SModEq.sub_mem, hpow]
      have := hmem m k hmk i
      rw [← neg_sub]
      exact (Ideal.neg_mem_iff _).2 this)
    exact ⟨L, fun k => by have := hL k; rwa [SModEq.sub_mem, hpow] at this⟩
  choose L hL using hlim
  have hx : x = ∑ i, L i • S i := by
    rw [← sub_eq_zero]
    refine hsep _ fun k => ?_
    have ht : ∀ i, ∃ t : O, a k i - L i = ϖ ^ k * t := fun i => Ideal.mem_span_singleton'.1 (hL i k) |>.imp
      fun t ht => by rw [← ht, mul_comm]
    choose t ht using ht
    refine ⟨∑ i, t i • S i + xs k, ?_⟩
    conv_lhs => rw [hxa k]
    have e : ∀ i, a k i • S i = L i • S i + ϖ ^ k • t i • S i := by
      intro i
      rw [smul_smul, ← ht i, sub_smul]
      abel
    simp only [e, Finset.sum_add_distrib, smul_add, Finset.smul_sum]
    abel
  rw [hx]
  exact Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)

end ReciprocityTheory.ChartRestriction.G.T0.SpanTopOfComplete
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpanTopOfComplete =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.PrimeAvoidanceFibre =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.PrimeAvoidanceFibre", "h": "module\n\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import Mathlib.RingTheory.FiniteType\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.SpanTopOfComplete\npublic import Mathlib.RingTheory.Filtration\npublic import Mathlib.RingTheory.HopkinsLevitzki\npublic import Mathlib.RingTheory.Jacobson.Artinian\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.T0.PrimeAvoidanceFibre

open IsLocalRing

theorem avoid {B : Type*} [CommRing B] [IsNoetherianRing B] (M q : Ideal B) [hM : M.IsMaximal] (w : B)
    (hchain : ∀ P : Ideal B, P.IsPrime → q ≤ P → P ≤ M → w ∈ P → P = M) :
    ∃ s ∉ M, ∀ P : Ideal B, P.IsPrime → q ≤ P → w ∈ P → s ∉ P → P = M := by
  classical
  haveI := hM.isPrime
  set I : Ideal B := q ⊔ Ideal.span {w} with hI
  have hfin := Ideal.finite_minimalPrimes_of_isNoetherianRing B I
  have hprop : ∀ p ∈ I.minimalPrimes, p.IsPrime ∧ I ≤ p := fun p hp => hp.1
  have hnot : ∀ p ∈ I.minimalPrimes, p ≠ M → ¬ p ≤ M := by
    intro p hp hne hle
    obtain ⟨hpp, hIp⟩ := hprop p hp
    exact hne (hchain p hpp (le_trans le_sup_left hIp) hle
      (hIp (Ideal.mem_sup_right (Ideal.mem_span_singleton_self w))))
  have hex : ∀ p ∈ I.minimalPrimes, p ≠ M → ∃ x ∈ p, x ∉ M :=
    fun p hp hne => SetLike.not_le_iff_exists.mp (hnot p hp hne)
  let f : Ideal B → B := fun p =>
    if h : p ∈ I.minimalPrimes ∧ p ≠ M then (hex p h.1 h.2).choose else 1
  let T := hfin.toFinset.filter (· ≠ M)
  refine ⟨∏ p ∈ T, f p, ?_, ?_⟩
  · intro hmem
    obtain ⟨p, hpT, hpM⟩ := Ideal.IsPrime.prod_mem_iff.mp hmem
    simp only [T, Finset.mem_filter, Set.Finite.mem_toFinset] at hpT
    have h1 := (hex p hpT.1 hpT.2).choose_spec.2
    simp only [f, dif_pos hpT] at hpM
    exact h1 hpM
  · intro P hP hqP hwP hsP
    have hIP : I ≤ P := sup_le hqP ((Ideal.span_singleton_le_iff_mem P).mpr hwP)
    obtain ⟨p, hp, hpP⟩ := Ideal.exists_minimalPrimes_le hIP
    by_cases hpM : p = M
    · rw [hpM] at hpP
      exact (hM.eq_of_le hP.ne_top hpP).symm
    · exfalso
      apply hsP
      apply Ideal.IsPrime.prod_mem_iff.mpr
      refine ⟨p, ?_, ?_⟩
      · simp only [T, Finset.mem_filter, Set.Finite.mem_toFinset]
        exact ⟨hp, hpM⟩
      · simp only [f, dif_pos (And.intro hp hpM)]
        exact hpP (hex p hp hpM).choose_spec.1

theorem finite_of_fibre {O T : Type*} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]
    [IsAdicComplete (maximalIdeal O) O] [CommRing T] [IsDomain T] [IsNoetherianRing T] [Algebra O T]
    [Algebra.FiniteType O T] (ϖ : O) (hϖ : Irreducible ϖ)
    (hex : ∃ P : Ideal T, P.IsPrime ∧ algebraMap O T ϖ ∈ P)
    (huniq : ∀ P P' : Ideal T, P.IsPrime → P'.IsPrime → algebraMap O T ϖ ∈ P → algebraMap O T ϖ ∈ P' →
      P = P') : Module.Finite O T := by
  classical
  set w := algebraMap O T ϖ with hw
  set J : Ideal T := Ideal.span {w} with hJ
  obtain ⟨P0, hP0, hwP0⟩ := hex
  have hJtop : J ≠ ⊤ := fun h => hP0.ne_top (eq_top_iff.2 (h ▸ (Ideal.span_singleton_le_iff_mem P0).2 hwP0))

  have hdim : Ring.KrullDimLE 0 (T ⧸ J) := by
    rw [Ring.krullDimLE_zero_iff]
    intro I hI
    obtain ⟨N, hN, hIN⟩ := Ideal.exists_le_maximal I hI.ne_top
    have hwI : w ∈ Ideal.comap (Ideal.Quotient.mk J) I := by
      rw [Ideal.mem_comap, Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self w)]
      exact I.zero_mem
    have hwN : w ∈ Ideal.comap (Ideal.Quotient.mk J) N := Ideal.comap_mono hIN hwI
    have e := huniq _ _ (Ideal.comap_isPrime _ I) (Ideal.comap_isPrime _ N) hwI hwN
    have : I = N := by
      have h1 := congrArg (Ideal.map (Ideal.Quotient.mk J)) e
      rwa [Ideal.map_comap_of_surjective _ Ideal.Quotient.mk_surjective,
        Ideal.map_comap_of_surjective _ Ideal.Quotient.mk_surjective] at h1
    rw [this]; exact hN
  have hart : IsArtinianRing (T ⧸ J) := IsNoetherianRing.isArtinianRing_of_krullDimLE_zero

  have hmJ : maximalIdeal O ≤ Ideal.comap (algebraMap O T) J := by
    rw [hϖ.maximalIdeal_eq, Ideal.span_le, Set.singleton_subset_iff]
    exact Ideal.mem_span_singleton_self w
  let _ : Algebra (O ⧸ maximalIdeal O) (T ⧸ J) := Ideal.Quotient.algebraQuotientOfLEComap hmJ
  have hmk : ∀ c : O, algebraMap (O ⧸ maximalIdeal O) (T ⧸ J) (Ideal.Quotient.mk _ c) =
      Ideal.Quotient.mk J (algebraMap O T c) := fun c => rfl
  have : IsScalarTower O (O ⧸ maximalIdeal O) (T ⧸ J) := IsScalarTower.of_algebraMap_eq fun c => (hmk c).symm
  have : Algebra.FiniteType O (T ⧸ J) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ O J) Ideal.Quotient.mk_surjective
  have : Algebra.FiniteType (O ⧸ maximalIdeal O) (T ⧸ J) :=
    Algebra.FiniteType.of_restrictScalars_finiteType O _ _
  have : IsJacobsonRing (O ⧸ maximalIdeal O) := by
    let _ := Ideal.Quotient.field (maximalIdeal O); infer_instance
  have : Module.Finite (O ⧸ maximalIdeal O) (T ⧸ J) := Module.finite_of_isArtinianRing _ _
  obtain ⟨n, g, hg⟩ := Module.Finite.exists_fin (R := O ⧸ maximalIdeal O) (M := T ⧸ J)
  choose S hS using fun i => Ideal.Quotient.mk_surjective (g i)
  have hgen : ∀ x : T, ∃ c : Fin n → O, ∃ y : T, x = ∑ i, c i • S i + ϖ • y := by
    intro x
    have hx : Ideal.Quotient.mk J x ∈ Submodule.span (O ⧸ maximalIdeal O) (Set.range g) := by
      rw [hg]; trivial
    obtain ⟨cb, hcb⟩ := (Submodule.mem_span_range_iff_exists_fun _).1 hx
    choose c hc using fun i => Ideal.Quotient.mk_surjective (cb i)
    have hmem : x - ∑ i, c i • S i ∈ J := by

      rw [← Ideal.Quotient.eq_zero_iff_mem, map_sub, map_sum, ← hcb, sub_eq_zero]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← hc i, ← hS i, Algebra.smul_def, Algebra.smul_def, map_mul, hmk]
    obtain ⟨y, hy⟩ := Ideal.mem_span_singleton'.1 hmem
    refine ⟨c, y, ?_⟩
    rw [Algebra.smul_def, ← hw, mul_comm, hy]
    abel
  have hsep : ∀ x : T, (∀ k : ℕ, ∃ y : T, x = ϖ ^ k • y) → x = 0 := by
    intro x hx
    have h0 := Ideal.iInf_pow_eq_bot_of_isDomain J hJtop
    have : x ∈ ⨅ k : ℕ, J ^ k := by
      rw [Ideal.mem_iInf]
      intro k
      obtain ⟨y, rfl⟩ := hx k
      rw [hJ, Ideal.span_singleton_pow, Algebra.smul_def, map_pow, ← hw]
      exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)
    rw [h0] at this
    exact (Submodule.mem_bot T).1 this
  have : IsAdicComplete (Ideal.span {ϖ}) O := hϖ.maximalIdeal_eq ▸ inferInstance
  have htop := SpanTopOfComplete.span_eq_top_of_complete ϖ hsep S hgen
  exact ⟨Submodule.fg_def.2 ⟨Set.range S, Set.finite_range S, htop⟩⟩

end ReciprocityTheory.ChartRestriction.G.T0.PrimeAvoidanceFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.PrimeAvoidanceFibre =====
