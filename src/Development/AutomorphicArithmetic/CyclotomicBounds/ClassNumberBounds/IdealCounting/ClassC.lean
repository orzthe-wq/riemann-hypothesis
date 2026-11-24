module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.NumberTheory.Harmonic.Bounds
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.NumberTheory.RamificationInertia.Basic
public import Mathlib.RingTheory.Ideal.Int
public import Mathlib.NumberTheory.NumberField.ClassNumber
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassA, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassB, Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassC

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassA =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassA", "h": "module\n\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.Bounds\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.IdealCounting

open Finset

private theorem card_fiber_le (n M k : ℕ) (hk : 1 ≤ k) :
    (((Fintype.piFinset fun _ : Fin (n + 2) => Icc 1 M).filter
      (fun a => ∏ i, a i ≤ M)).filter (fun a => a 0 = k)).card ≤
    ((Fintype.piFinset fun _ : Fin (n + 1) => Icc 1 (M / k)).filter
      (fun a => ∏ i, a i ≤ M / k)).card := by
  refine Finset.card_le_card_of_injOn (fun a => Fin.tail a) ?_ ?_
  · intro a ha
    simp only [coe_filter, mem_filter, Fintype.mem_piFinset, mem_Icc, Set.mem_setOf_eq] at ha ⊢
    obtain ⟨⟨h1, h2⟩, h3⟩ := ha
    rw [Fin.prod_univ_succ, h3] at h2
    have h4 : ∏ i, Fin.tail a i ≤ M / k := by
      rw [Nat.le_div_iff_mul_le (by omega), mul_comm]
      exact h2
    refine ⟨fun i => ⟨(h1 _).1, le_trans ?_ h4⟩, h4⟩
    exact Finset.single_le_prod' (f := fun i => Fin.tail a i) (fun j _ => (h1 _).1) (mem_univ i)
  · intro a ha b hb hab
    simp only [coe_filter, Set.mem_setOf_eq] at ha hb
    have : Fin.tail a = Fin.tail b := hab
    rw [← Fin.cons_self_tail a, ← Fin.cons_self_tail b, ha.2, hb.2, this]

theorem card_tuples_le (n M : ℕ) (hM : 1 ≤ M) :
    (((Fintype.piFinset fun _ : Fin (n + 1) => Icc 1 M).filter
      (fun a => ∏ i, a i ≤ M)).card : ℝ) ≤ M * (1 + Real.log M) ^ n := by
  induction n generalizing M with
  | zero =>
    have := Finset.card_filter_le (Fintype.piFinset fun _ : Fin (0 + 1) => Icc 1 M)
      (fun a => ∏ i, a i ≤ M)
    rw [Fintype.card_piFinset] at this
    simp only [Nat.card_Icc, Nat.add_sub_cancel, prod_const, card_univ, Fintype.card_fin,
      zero_add, pow_one] at this
    rw [pow_zero, mul_one]
    exact_mod_cast this
  | succ n ih =>
    have hlog : 0 ≤ Real.log M := Real.log_natCast_nonneg M
    rw [Finset.card_eq_sum_card_fiberwise (f := fun a : Fin (n + 1 + 1) → ℕ => a 0)
      (t := Icc 1 M) (by
        intro a ha
        simp only [coe_filter, Fintype.mem_piFinset, Set.mem_setOf_eq] at ha
        exact_mod_cast ha.1 0)]
    push_cast
    have key : ∀ k ∈ Icc 1 M,
        ((((Fintype.piFinset fun _ : Fin (n + 1 + 1) => Icc 1 M).filter
          (fun a => ∏ i, a i ≤ M)).filter (fun a => a 0 = k)).card : ℝ) ≤
          (M * (1 + Real.log M) ^ n) * ((k : ℝ))⁻¹ := by
      intro k hk
      rw [mem_Icc] at hk
      have hk0 : (0 : ℝ) < k := by exact_mod_cast hk.1
      have h1 : 1 ≤ M / k := (Nat.le_div_iff_mul_le (by omega)).2 (by omega)
      have h2 := ih (M / k) h1
      have h3 := card_fiber_le n M k hk.1
      have h4 : ((M / k : ℕ) : ℝ) ≤ M * (k : ℝ)⁻¹ := by
        rw [← div_eq_mul_inv]; exact Nat.cast_div_le
      have h5 : Real.log ((M / k : ℕ) : ℝ) ≤ Real.log M := by
        apply Real.log_le_log (by exact_mod_cast h1)
        exact_mod_cast Nat.div_le_self M k
      have h6 : 0 ≤ Real.log ((M / k : ℕ) : ℝ) := Real.log_natCast_nonneg _
      calc _ ≤ _ := Nat.cast_le.2 h3
        _ ≤ _ := h2
        _ ≤ (M * (k : ℝ)⁻¹) * (1 + Real.log M) ^ n := by gcongr
        _ = _ := by ring
    have hh : ∑ k ∈ Icc 1 M, ((k : ℝ))⁻¹ ≤ 1 + Real.log M := by
      have := harmonic_le_one_add_log M
      rw [harmonic_eq_sum_Icc] at this
      push_cast at this
      exact this
    calc _ ≤ _ := Finset.sum_le_sum key
      _ = (M * (1 + Real.log M) ^ n) * ∑ k ∈ Icc 1 M, ((k : ℝ))⁻¹ := by rw [Finset.mul_sum]
      _ ≤ (M * (1 + Real.log M) ^ n) * (1 + Real.log M) := by gcongr
      _ = _ := by ring

end KStar.IdealCounting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassA =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassB =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassB", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Basic\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.IdealCounting

open Finset NumberField

private theorem classB_prod {ι : Type*} {n : ℕ} (q : ι → ℕ) (idx : ι → Fin n) (s : Multiset ι) :
    ∏ i, ((s.filter (fun x => idx x = i)).map q).prod = (s.map q).prod := by
  induction s using Multiset.induction_on with
  | empty => simp
  | cons a s ih =>
    have h : ∀ i, (((a ::ₘ s).filter (fun x => idx x = i)).map q).prod =
        (if idx a = i then q a else 1) * ((s.filter (fun x => idx x = i)).map q).prod := by
      intro i
      by_cases h : idx a = i
      · simp [Multiset.filter_cons_of_pos, h]
      · simp [Multiset.filter_cons_of_neg, h]
    simp only [h, Finset.prod_mul_distrib, ih, Finset.prod_ite_eq, Finset.mem_univ, if_true,
      Multiset.map_cons, Multiset.prod_cons]

private theorem classB_inj {ι : Type*} {n : ℕ} (q : ι → ℕ) (idx : ι → Fin n)
    (hq : ∀ x, (q x).Prime) (hinj : ∀ x y, q x = q y → idx x = idx y → x = y)
    (s t : Multiset ι)
    (h : ∀ i, ((s.filter (fun x => idx x = i)).map q).prod =
      ((t.filter (fun x => idx x = i)).map q).prod) : s = t := by
  classical
  have h1 : ∀ (u : Multiset ι), UniqueFactorizationMonoid.normalizedFactors (u.map q).prod
      = u.map q := by
    intro u
    apply UniqueFactorizationMonoid.normalizedFactors_prod_of_prime
    intro p hp
    obtain ⟨x, -, rfl⟩ := Multiset.mem_map.mp hp
    exact (hq x).prime
  have h2 : ∀ i, (s.filter (fun x => idx x = i)).map q = (t.filter (fun x => idx x = i)).map q := by
    intro i
    rw [← h1, h i, h1]
  have hg : Function.Injective (fun x => (idx x, q x)) := by
    intro x y hxy
    simp only [Prod.mk.injEq] at hxy
    exact hinj x y hxy.2 hxy.1
  have h3 : ∀ (u : Multiset ι) i, (u.filter (fun x => idx x = i)).map (fun x => (idx x, q x)) =
      ((u.filter (fun x => idx x = i)).map q).map (fun r => (i, r)) := by
    intro u i
    rw [Multiset.map_map]
    apply Multiset.map_congr rfl
    intro x hx
    simp [(Multiset.mem_filter.mp hx).2]
  have h4 : ∀ i, s.filter (fun x => idx x = i) = t.filter (fun x => idx x = i) := by
    intro i
    apply Multiset.map_injective hg
    rw [h3, h3, h2]
  ext x
  have := congrArg (Multiset.count x) (h4 (idx x))
  rwa [Multiset.count_filter_of_pos (by rfl), Multiset.count_filter_of_pos (by rfl)] at this

private theorem classB_idx {ι : Type*} {n : ℕ} (q : ι → ℕ)
    (h : ∀ p, ∃ S : Finset ι, S.card ≤ n ∧ ∀ x, q x = p → x ∈ S) :
    ∃ idx : ι → Fin n, ∀ x y, q x = q y → idx x = idx y → x = y := by
  choose S hS hS' using h
  have : ∀ p, ∃ f : S p → Fin n, Function.Injective f := by
    intro p
    obtain ⟨f⟩ := Function.Embedding.nonempty_of_card_le (α := S p) (β := Fin n)
      (by simpa using hS p)
    exact ⟨f, f.injective⟩
  choose f hf using this
  refine ⟨fun x => f (q x) ⟨x, hS' _ x rfl⟩, ?_⟩
  intro x y hxy hi
  have key : ∀ p (hp : q y = p), f (q y) ⟨y, hS' _ y rfl⟩ = f p ⟨y, hS' _ y hp⟩ := by
    rintro p rfl; rfl
  simp only at hi
  rw [key (q x) hxy.symm] at hi
  exact congrArg Subtype.val (hf _ hi)

open IsDedekindDomain in
private theorem classB_fact (K : Type*) [Field K] [NumberField K] (I : Ideal (𝓞 K)) (hI : I ≠ ⊥) :
    ∃ s : Multiset (HeightOneSpectrum (𝓞 K)), (s.map (fun v => v.asIdeal)).prod = I := by
  induction I using UniqueFactorizationMonoid.induction_on_prime with
  | h₁ => exact absurd rfl hI
  | h₂ x hx => exact ⟨0, by simpa using (isUnit_iff_eq_one.mp hx).symm⟩
  | h₃ a p ha hp ih =>
    obtain ⟨s, hs⟩ := ih ha
    exact ⟨⟨p, Ideal.isPrime_of_prime hp, hp.ne_zero⟩ ::ₘ s, by simp [hs]⟩

theorem card_ideals_le_tuples (K : Type*) [Field K] [NumberField K] (M : ℕ) :
    Nat.card {I : Ideal (𝓞 K) // I ≠ ⊥ ∧ Ideal.absNorm I ≤ M} ≤
      ((Fintype.piFinset fun _ : Fin (Module.finrank ℚ K) => Icc 1 M).filter
        (fun a => ∏ i, a i ≤ M)).card := by
  classical
  let q : IsDedekindDomain.HeightOneSpectrum (𝓞 K) → ℕ :=
    fun v => Ideal.absNorm (v.asIdeal.under ℤ)
  have hq : ∀ v, (q v).Prime := by
    intro v
    have := v.isPrime
    have : NeZero v.asIdeal := ⟨v.ne_bot⟩
    exact Nat.absNorm_under_prime v.asIdeal
  have hle : ∀ v, q v ≤ Ideal.absNorm v.asIdeal := by
    intro v
    refine Nat.le_of_dvd (Nat.pos_of_ne_zero ?_) (Int.absNorm_under_dvd_absNorm v.asIdeal)
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact v.ne_bot
  obtain ⟨idx, hidx⟩ := classB_idx (n := Module.finrank ℚ K) q (by
    intro p
    by_cases hp : p.Prime
    · have : Fact p.Prime := ⟨hp⟩
      have h0 : Ideal.span {(p : ℤ)} ≠ ⊥ := by simpa using hp.ne_zero
      refine ⟨(IsDedekindDomain.primesOverFinset (Ideal.span {(p : ℤ)}) (𝓞 K)).preimage
        (fun v => v.asIdeal) (fun a _ b _ h => IsDedekindDomain.HeightOneSpectrum.ext h), ?_, ?_⟩
      · refine le_trans ?_ (Ideal.card_primesOverFinset_le_finrank (𝓞 K) ℚ K h0)
        apply Finset.card_le_card_of_injOn (fun v => v.asIdeal)
        · intro v hv
          exact Finset.mem_coe.mpr (Finset.mem_preimage.mp (Finset.mem_coe.mp hv))
        · exact fun a _ b _ h => IsDedekindDomain.HeightOneSpectrum.ext h
      · rintro v rfl
        refine Finset.mem_preimage.mpr ((IsDedekindDomain.mem_primesOverFinset_iff h0 _).mpr ?_)
        exact ⟨v.isPrime, Int.liesOver_span_absNorm v.asIdeal⟩
    · exact ⟨∅, by simp, fun x hx => absurd (hx ▸ hq x) hp⟩)
  choose s hs using classB_fact K
  rw [← Nat.card_eq_finsetCard]
  have hprod : ∀ (I : Ideal (𝓞 K)) (hI : I ≠ ⊥), ((s I hI).map q).prod ≤ Ideal.absNorm I := by
    intro I hI
    conv_rhs => rw [← hs I hI, map_multiset_prod, Multiset.map_map]
    exact Multiset.prod_map_le_prod_map _ _ (fun v _ => hle v)
  have hpos : ∀ u : Multiset (IsDedekindDomain.HeightOneSpectrum (𝓞 K)), 0 < (u.map q).prod := by
    intro u
    apply Multiset.prod_pos
    intro a ha
    obtain ⟨x, -, rfl⟩ := Multiset.mem_map.mp ha
    exact (hq x).pos
  refine Nat.card_le_card_of_injective
    (fun I => ⟨fun i => (((s I.1 I.2.1).filter (fun x => idx x = i)).map q).prod, ?_⟩) ?_
  · have h1 := (classB_prod q idx (s I.1 I.2.1)).trans_le ((hprod I.1 I.2.1).trans I.2.2)
    rw [Finset.mem_filter, Fintype.mem_piFinset]
    refine ⟨fun i => Finset.mem_Icc.mpr ⟨hpos _, le_trans ?_ h1⟩, h1⟩
    exact Finset.single_le_prod' (f := fun i => (((s I.1 I.2.1).filter
      (fun x => idx x = i)).map q).prod) (fun j _ => hpos _) (Finset.mem_univ i)
  · intro I J hIJ
    have h := classB_inj q idx hq hidx _ _ (congrFun (congrArg Subtype.val hIJ))
    apply Subtype.ext
    rw [← hs I.1 I.2.1, ← hs J.1 J.2.1, h]

end KStar.IdealCounting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassB =====

-- ===== clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassC =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassC", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassA\npublic import Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace KStar.IdealCounting

open NumberField

private theorem classC_fact (n : ℕ) :
    (2 : ℝ) ^ n * ((n + 1).factorial : ℝ) ≤ ((n + 1 : ℕ) : ℝ) ^ (n + 1) := by
  induction n with
  | zero => simp
  | succ n ih =>
    have hp : (0 : ℝ) < ((n + 1 : ℕ) : ℝ) := by positivity
    have h1 : (2 : ℝ) ≤ (1 + (((n + 1 : ℕ) : ℝ))⁻¹) ^ (n + 1) := by
      have := one_add_mul_le_pow (a := (((n + 1 : ℕ) : ℝ))⁻¹)
        (le_trans (by norm_num) (inv_nonneg.mpr hp.le)) (n + 1)
      rw [mul_inv_cancel₀ hp.ne'] at this
      linarith
    have h2 : 2 * ((n + 1 : ℕ) : ℝ) ^ (n + 1) ≤ ((n + 1 + 1 : ℕ) : ℝ) ^ (n + 1) := by
      have e : ((n + 1 + 1 : ℕ) : ℝ) = (1 + (((n + 1 : ℕ) : ℝ))⁻¹) * ((n + 1 : ℕ) : ℝ) := by
        rw [add_mul, inv_mul_cancel₀ hp.ne']; push_cast; ring
      rw [e, mul_pow]
      gcongr
    have hq : (0 : ℝ) ≤ ((n + 1 + 1 : ℕ) : ℝ) := by positivity
    calc (2 : ℝ) ^ (n + 1) * ((n + 1 + 1).factorial : ℝ)
        = ((n + 1 + 1 : ℕ) : ℝ) * (2 * (2 ^ n * ((n + 1).factorial : ℝ))) := by
          rw [Nat.factorial_succ (n + 1), Nat.cast_mul]; ring
      _ ≤ ((n + 1 + 1 : ℕ) : ℝ) * (2 * ((n + 1 : ℕ) : ℝ) ^ (n + 1)) := by gcongr
      _ ≤ ((n + 1 + 1 : ℕ) : ℝ) * ((n + 1 + 1 : ℕ) : ℝ) ^ (n + 1) := by gcongr
      _ = _ := by ring

private theorem classC_const (n r : ℕ) (hn : 0 < n) (hr : 2 * r ≤ n) :
    (4 / Real.pi) ^ r * ((n.factorial : ℝ) / (n : ℝ) ^ n) ≤ 1 := by
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  have h1 : (4 / Real.pi) ≤ 2 := by
    rw [div_le_iff₀ Real.pi_pos]; linarith [Real.pi_gt_three]
  have h2 : (4 / Real.pi) ^ r ≤ (2 : ℝ) ^ m :=
    (pow_le_pow_left₀ (by positivity) h1 r).trans (pow_le_pow_right₀ (by norm_num) (by omega))
  rw [← mul_div_assoc, div_le_one (by positivity)]
  refine le_trans ?_ (classC_fact m)
  gcongr

theorem classNumber_le_card_ideals (K : Type*) [Field K] [NumberField K] :
    classNumber K ≤
      Nat.card {I : Ideal (𝓞 K) // I ≠ ⊥ ∧ Ideal.absNorm I ≤ ⌊√|(discr K : ℝ)|⌋₊} := by
  classical
  have hfin : Finite {I : Ideal (𝓞 K) // I ≠ ⊥ ∧ Ideal.absNorm I ≤ ⌊√|(discr K : ℝ)|⌋₊} := by
    have hf : {I : Ideal (𝓞 K) | I ≠ ⊥ ∧ Ideal.absNorm I ≤ ⌊√|(discr K : ℝ)|⌋₊}.Finite :=
      (Ideal.finite_setOfPred_absNorm_le (S := 𝓞 K) ⌊√|(discr K : ℝ)|⌋₊).subset
        (by intro I h; exact h.2)
    exact hf
  rw [classNumber, ← Nat.card_eq_fintype_card]
  refine Nat.card_le_card_of_surjective
    (fun I => ClassGroup.mk0 (⟨I.1, mem_nonZeroDivisors_of_ne_zero I.2.1⟩ :
      nonZeroDivisors (Ideal (𝓞 K)))) ?_
  intro C
  obtain ⟨I, hI, hn⟩ := exists_ideal_in_class_of_norm_le C
  refine ⟨⟨I.1, nonZeroDivisors.coe_ne_zero I, ?_⟩, hI⟩
  apply Nat.le_floor
  refine hn.trans ?_
  have hc := classC_const (Module.finrank ℚ K) (InfinitePlace.nrComplexPlaces K)
    Module.finrank_pos (by have := InfinitePlace.card_add_two_mul_card_eq_rank K; omega)
  rw [← mul_assoc]
  simpa using mul_le_of_le_one_left (Real.sqrt_nonneg |(discr K : ℝ)|) hc

theorem log_classNumber_le (K : Type*) [Field K] [NumberField K] :
    Real.log (classNumber K) ≤ Real.log |(discr K : ℝ)| / 2 +
      Module.finrank ℚ K * Real.log (1 + Real.log |(discr K : ℝ)| / 2) := by
  have hd : (1 : ℝ) ≤ |(discr K : ℝ)| := by
    exact_mod_cast Int.one_le_abs (discr_ne_zero K)
  have h1 := classNumber_le_card_ideals K
  have hpos : (0 : ℝ) < classNumber K := Nat.cast_pos.mpr (classNumber_pos K)
  generalize classNumber K = c at h1 hpos ⊢
  have h2 := card_ideals_le_tuples K ⌊√|(discr K : ℝ)|⌋₊
  obtain ⟨m, hm⟩ : ∃ m, Module.finrank ℚ K = m + 1 :=
    ⟨Module.finrank ℚ K - 1, by have := Module.finrank_pos (R := ℚ) (M := K); omega⟩
  rw [hm] at h2 ⊢
  set s : ℝ := √|(discr K : ℝ)| with hs
  have hs1 : 1 ≤ s := Real.one_le_sqrt.mpr hd
  have hM : 1 ≤ ⌊s⌋₊ := Nat.le_floor (by simpa using hs1)
  have h3 := card_tuples_le m ⌊s⌋₊ hM
  have hMs : ((⌊s⌋₊ : ℕ) : ℝ) ≤ s := Nat.floor_le (by linarith)
  have hM' : (1 : ℝ) ≤ ((⌊s⌋₊ : ℕ) : ℝ) := by exact_mod_cast hM
  have hlog : Real.log |(discr K : ℝ)| / 2 = Real.log s := by
    rw [hs, Real.log_sqrt (abs_nonneg _)]
  rw [hlog]
  have hl0 : 0 ≤ Real.log ((⌊s⌋₊ : ℕ) : ℝ) := Real.log_nonneg hM'
  have hl1 : Real.log ((⌊s⌋₊ : ℕ) : ℝ) ≤ Real.log s := Real.log_le_log (by linarith) hMs
  have h4 : (c : ℝ) ≤ s * (1 + Real.log s) ^ (m + 1) := by
    refine le_trans (Nat.cast_le.mpr (h1.trans h2)) (h3.trans ?_)
    have : (1 + Real.log ((⌊s⌋₊ : ℕ) : ℝ)) ^ m ≤ (1 + Real.log s) ^ (m + 1) :=
      (pow_le_pow_left₀ (by linarith) (by linarith) m).trans
        (pow_le_pow_right₀ (by linarith) (by omega))
    gcongr
  refine (Real.log_le_log hpos h4).trans (le_of_eq ?_)
  rw [Real.log_mul (by linarith) (pow_ne_zero _ (by linarith)), Real.log_pow]

end KStar.IdealCounting
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CyclotomicBounds.ClassNumberBounds.IdealCounting.ClassC =====
