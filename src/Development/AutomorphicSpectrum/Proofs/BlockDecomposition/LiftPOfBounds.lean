module

public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.BasisB
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty
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
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.DpZeroRight
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlmostFiniteModuleBoundedTorsion, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseLimitCohomologyComparison, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftPOfBounds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlmostFiniteModuleBoundedTorsion =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlmostFiniteModuleBoundedTorsion", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.AlmostFinite

universe w

variable {R : Type} [CommRing R]

def BS (c : R) (M : Type w) [AddCommGroup M] [Module R M] : Prop :=
  ∃ k : ℕ, (∀ (x : M) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0) ∧
    ∀ x : M, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0

theorem BS.of_pow {c : R} {M : Type w} [AddCommGroup M] [Module R M] (k : ℕ)
    (h : ∀ x : M, c ^ k • x = 0) : BS c M :=
  ⟨k, fun x _ _ => h x, fun x _ => h x⟩

theorem BS.ext {c : R} {M : Type w} [AddCommGroup M] [Module R M] (N : Submodule R M)
    (h₁ : BS c N) (h₂ : BS c (M ⧸ N)) : BS c M := by
  obtain ⟨k₁, t₁, s₁⟩ := h₁
  obtain ⟨k₂, t₂, s₂⟩ := h₂
  have key : ∀ (y : M) (n : ℕ), c ^ n • y ∈ N → c ^ k₂ • y ∈ N := by
    intro y n hy
    have h0 : c ^ n • (N.mkQ y) = 0 := by
      rw [← map_smul]
      exact (Submodule.Quotient.mk_eq_zero N).2 hy
    have h1 := t₂ _ _ h0
    rw [← map_smul] at h1
    exact (Submodule.Quotient.mk_eq_zero N).1 h1
  refine ⟨k₁ + k₂, ?_, ?_⟩
  · intro x n hx
    have hm : c ^ k₂ • x ∈ N := key x n (by rw [hx]; exact N.zero_mem)
    have h0 : c ^ n • (⟨_, hm⟩ : N) = 0 := by
      apply Subtype.ext
      simp only [Submodule.coe_smul, Submodule.coe_zero]
      rw [smul_comm, hx, smul_zero]
    have h1 := congrArg Subtype.val (t₁ _ _ h0)
    simp only [Submodule.coe_smul, Submodule.coe_zero] at h1
    rw [pow_add, mul_smul, h1]
  · intro x hx
    have hx2 : c ^ k₂ • x ∈ N := by
      have h0 : c ^ k₂ • N.mkQ x = 0 := s₂ _ (fun m => by
        obtain ⟨y, hy⟩ := hx m
        exact ⟨N.mkQ y, by rw [hy, map_smul]⟩)
      rw [← map_smul] at h0
      exact (Submodule.Quotient.mk_eq_zero N).1 h0
    have hw : ∀ n : ℕ, ∃ w : N, x = c ^ n • (w : M) := by
      intro n
      obtain ⟨y, hy⟩ := hx (n + k₂)
      have hy2 : c ^ k₂ • y ∈ N := by
        refine key y (k₂ + (n + k₂)) ?_
        rw [pow_add, mul_smul, ← hy]
        exact hx2
      exact ⟨⟨_, hy2⟩, by rw [hy, pow_add, mul_smul]⟩
    obtain ⟨w₀, hw₀⟩ := hw 0
    have hxN : x ∈ N := by
      rw [hw₀]; simp
    have h1 := congrArg Subtype.val (s₁ ⟨x, hxN⟩ (fun n => by
      obtain ⟨w, hw'⟩ := hw n
      exact ⟨w, Subtype.ext (by simpa using hw')⟩))
    simp only [Submodule.coe_smul, Submodule.coe_zero] at h1
    rw [add_comm, pow_add, mul_smul, h1, smul_zero]

theorem BS.of_submodule {c : R} {M : Type w} [AddCommGroup M] [Module R M] (N : Submodule R M)
    (a : ℕ) (hN : ∀ x : M, c ^ a • x ∈ N) (h : BS c N) : BS c M := by
  obtain ⟨k, t, s⟩ := h
  refine ⟨k + a, ?_, ?_⟩
  · intro x n hx
    have h0 : c ^ n • (⟨_, hN x⟩ : N) = 0 := by
      apply Subtype.ext
      simp only [Submodule.coe_smul, Submodule.coe_zero]
      rw [smul_comm, hx, smul_zero]
    have h1 := congrArg Subtype.val (t _ _ h0)
    simp only [Submodule.coe_smul, Submodule.coe_zero] at h1
    rw [pow_add, mul_smul, h1]
  · intro x hx
    have h1 := congrArg Subtype.val (s ⟨_, hN x⟩ (fun n => by
      obtain ⟨y, hy⟩ := hx n
      refine ⟨⟨_, hN y⟩, Subtype.ext ?_⟩
      simp only [Submodule.coe_smul]
      rw [hy, smul_comm]))
    simp only [Submodule.coe_smul, Submodule.coe_zero] at h1
    rw [pow_add, mul_smul, h1]

section Base

variable {I : Ideal R} {c : R}

theorem BS.cyclic (hI : I.IsPrime) (hc : c ∉ I)
    (hv : ∀ x : R, x ∉ I → ∃ n : ℕ, c ^ n ∈ Ideal.span {x} ⊔ I)
    (hs : ∀ x : R, (∀ n : ℕ, x ∈ Ideal.span {c ^ n} ⊔ I) → x ∈ I)
    {M : Type w} [AddCommGroup M] [Module R M] (hM : ∀ i ∈ I, ∀ x : M, i • x = 0)
    (m : M) (hm : ∀ x : M, ∃ r : R, x = r • m) : BS c M := by
  by_cases hJ : ∀ t : R, t • m = 0 → t ∈ I
  · refine ⟨0, ?_, ?_⟩
    · intro x n hx
      obtain ⟨r, rfl⟩ := hm x
      rw [smul_smul] at hx
      rcases hI.mem_or_mem (hJ _ hx) with h | h
      · exact absurd (hI.mem_of_pow_mem _ h) hc
      · simp [hM r h m]
    · intro x hx
      obtain ⟨r, rfl⟩ := hm x
      have hr : r ∈ I := by
        refine hs r (fun n => ?_)
        obtain ⟨y, hy⟩ := hx n
        obtain ⟨s, rfl⟩ := hm y
        rw [smul_smul] at hy
        have h0 : (r - c ^ n * s) ∈ I := hJ _ (by rw [sub_smul, hy, sub_self])
        have h1 : r = c ^ n * s + (r - c ^ n * s) := by ring
        rw [h1]
        exact Submodule.add_mem_sup (Ideal.mem_span_singleton'.2 ⟨s, mul_comm _ _⟩) h0
      simp [hM r hr m]
  · push Not at hJ
    obtain ⟨t, ht, htI⟩ := hJ
    obtain ⟨n, hn⟩ := hv t htI
    obtain ⟨a, ha, i, hi, hai⟩ := Submodule.mem_sup.1 hn
    obtain ⟨u, rfl⟩ := Ideal.mem_span_singleton'.1 ha
    refine BS.of_pow n (fun x => ?_)
    obtain ⟨r, rfl⟩ := hm x
    rw [smul_comm, ← hai, add_smul, mul_smul, ht, smul_zero, hM i hi m, add_zero, smul_zero]

theorem BS.of_gens (hI : I.IsPrime) (hc : c ∉ I)
    (hv : ∀ x : R, x ∉ I → ∃ n : ℕ, c ^ n ∈ Ideal.span {x} ⊔ I)
    (hs : ∀ x : R, (∀ n : ℕ, x ∈ Ideal.span {c ^ n} ⊔ I) → x ∈ I) (a : ℕ) :
    ∀ (M : Type w) [AddCommGroup M] [Module R M], (∀ i ∈ I, ∀ x : M, i • x = 0) →
      ∀ g : Fin a → M, Submodule.span R (Set.range g) = ⊤ → BS c M := by
  induction a with
  | zero =>
    intro M _ _ _ g hg
    refine BS.of_pow 0 (fun x => ?_)
    have hx : x ∈ Submodule.span R (Set.range g) := by rw [hg]; trivial
    have : Set.range g = ∅ := Set.range_eq_empty g
    rw [this, Submodule.span_empty, Submodule.mem_bot] at hx
    simp [hx]
  | succ a ih =>
    intro M _ _ hM g hg
    refine BS.ext (Submodule.span R {g 0}) ?_ ?_
    · refine BS.cyclic hI hc hv hs (fun i hi x => Subtype.ext (by simpa using hM i hi x))
        ⟨g 0, Submodule.mem_span_singleton_self _⟩ (fun x => ?_)
      obtain ⟨r, hr⟩ := Submodule.mem_span_singleton.1 x.2
      exact ⟨r, Subtype.ext (by simpa using hr.symm)⟩
    · refine ih _ (fun i hi x => ?_) (fun j => Submodule.mkQ _ (g j.succ)) ?_
      · obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective _ x
        rw [← map_smul, hM i hi y, map_zero]
      · rw [eq_top_iff, ← Submodule.range_mkQ (Submodule.span R {g 0}), LinearMap.range_eq_map,
          ← hg, Submodule.map_span, Submodule.span_le]
        rintro _ ⟨_, ⟨i, rfl⟩, rfl⟩
        refine Fin.cases ?_ (fun j => ?_) i
        · have : Submodule.mkQ (Submodule.span R {g 0}) (g 0) = 0 := by
            exact (Submodule.Quotient.mk_eq_zero _).2 (Submodule.mem_span_singleton_self (g 0))
          rw [this]
          exact Submodule.zero_mem _
        · exact Submodule.subset_span ⟨j, rfl⟩

theorem BS.of_finite (hfg : I.FG) (hI : I.IsPrime) (hc : c ∉ I)
    (hv : ∀ x : R, x ∉ I → ∃ n : ℕ, c ^ n ∈ Ideal.span {x} ⊔ I)
    (hs : ∀ x : R, (∀ n : ℕ, x ∈ Ideal.span {c ^ n} ⊔ I) → x ∈ I) (s : ℕ) :
    ∀ (M : Type w) [AddCommGroup M] [Module R M], Module.Finite R M →
      (∀ r ∈ I ^ s, ∀ x : M, r • x = 0) → BS c M := by
  induction s with
  | zero =>
    intro M _ _ _ hM
    refine BS.of_pow 0 (fun x => ?_)
    simpa using hM 1 (by simp) x
  | succ s ih =>
    intro M _ _ hfin hM
    have hN : (I • (⊤ : Submodule R M)).FG := Submodule.FG.smul hfg Module.Finite.fg_top
    refine BS.ext (I • (⊤ : Submodule R M)) ?_ ?_
    · refine ih _ (Module.Finite.iff_fg.2 hN) (fun r hr x => Subtype.ext ?_)
      obtain ⟨x, hx⟩ := x
      simp only [Submodule.coe_smul, Submodule.coe_zero]
      induction hx using Submodule.smul_induction_on' with
      | smul i hi y _ =>
        rw [smul_smul]
        exact hM _ (by rw [pow_succ]; exact Ideal.mul_mem_mul hr hi) y
      | add x _ y _ hx hy => rw [smul_add, hx, hy, add_zero]
    · obtain ⟨a, g, hg⟩ := Module.Finite.exists_fin (R := R) (M := M ⧸ (I • (⊤ : Submodule R M)))
      refine BS.of_gens hI hc hv hs a _ (fun i hi x => ?_) g hg
      obtain ⟨y, rfl⟩ := Submodule.mkQ_surjective _ x
      rw [← map_smul]
      exact (Submodule.Quotient.mk_eq_zero _).2
        (Submodule.smul_mem_smul hi (Submodule.mem_top (x := y)))

end Base

theorem limit_of_cauchy {c : R} (hc : IsPrecomplete (Ideal.span {c}) R)
    {M : Type w} [AddCommGroup M] [Module R M] (N : Submodule R M) (hfg : N.FG) (a : ℕ)
    (hN : ∀ x : M, c ^ a • x ∈ N) (x : ℕ → M)
    (hx : ∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) :
    ∃ z : M, ∀ n, ∃ y, z - c ^ a • x n = c ^ n • y := by
  obtain ⟨m, g, hg⟩ := Submodule.fg_iff_exists_fin_generating_family.1 hfg
  choose y hy using hx
  have hr : ∀ n, ∃ r : Fin m → R, ∑ i, r i • g i = c ^ a • y n := by
    intro n
    have := hN (y n)
    rw [← hg] at this
    exact (Submodule.mem_span_range_iff_exists_fun R).1 this
  choose r hr using hr
  let S : Fin m → ℕ → R := fun i n => ∑ j ∈ Finset.range n, c ^ j * r j i
  have hmod : ∀ (u v : R) (n : ℕ),
      u ≡ v [SMOD ((Ideal.span {c}) ^ n • ⊤ : Submodule R R)] ↔ ∃ t, u - v = c ^ n * t := by
    intro u v n
    rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, Ideal.span_singleton_pow,
      Ideal.mem_span_singleton']
    constructor
    · rintro ⟨t, ht⟩; exact ⟨t, by rw [← ht, mul_comm]⟩
    · rintro ⟨t, ht⟩; exact ⟨t, by rw [ht, mul_comm]⟩
  have hlim : ∀ i, ∃ s : R, ∀ n, ∃ t, S i n - s = c ^ n * t := by
    intro i
    obtain ⟨L, hL⟩ := hc.prec' (S i) (fun {p q} hpq => by
      rw [hmod]
      obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hpq
      refine ⟨- ∑ j ∈ Finset.range d, c ^ j * r (p + j) i, ?_⟩
      simp only [S]
      rw [Finset.sum_range_add, mul_neg, Finset.mul_sum]
      simp only [pow_add, mul_assoc]
      ring)
    exact ⟨L, fun n => (hmod _ _ _).1 (hL n)⟩
  choose s t ht using hlim
  have hpart : ∀ n, c ^ a • x n = c ^ a • x 0 + ∑ i, S i n • g i := by
    intro n
    induction n with
    | zero => simp [S]
    | succ n ih =>
      have h1 : c ^ a • x (n + 1) = c ^ a • x n + c ^ n • (c ^ a • y n) := by
        rw [smul_comm (c ^ n), ← smul_add, ← hy n]
        congr 1
        abel
      rw [h1, ih, ← hr n, add_assoc, Finset.smul_sum, ← Finset.sum_add_distrib]
      congr 1
      refine Finset.sum_congr rfl (fun i _ => ?_)
      simp only [S]
      rw [Finset.sum_range_succ, add_smul, mul_smul]
  refine ⟨c ^ a • x 0 + ∑ i, s i • g i, fun n => ⟨∑ i, (- t i n) • g i, ?_⟩⟩
  rw [hpart n, add_sub_add_left_eq_sub, ← Finset.sum_sub_distrib, Finset.smul_sum]
  refine Finset.sum_congr rfl (fun i _ => ?_)
  rw [← sub_smul, smul_smul, show s i - S i n = c ^ n * - t i n by
    rw [mul_neg, ← ht i n]; ring]

theorem afg_separated_complete :
    ∀ (R : Type) [CommRing R] (I : Ideal R) (c : R), I.FG → IsNilpotent I → I.IsPrime →
    (∀ x y : R, x ∈ Ideal.span {y} ⊔ I ∨ y ∈ Ideal.span {x} ⊔ I) → (∀ x : R, x ∉ I → ∃ n : ℕ, c ^ n ∈ Ideal.span {x} ⊔ I) →
    IsPrecomplete (Ideal.span {c}) R → (∀ x : R, (∀ n : ℕ, x ∈ Ideal.span {c ^ n} ⊔ I) → x ∈ I) →
    ∀ (M : Type 1) [AddCommGroup M] [Module R M], AFG c M → ∃ k : ℕ,
      (∀ (x : M) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0) ∧ (∀ x : M, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0) ∧
      ∀ x : ℕ → M, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) → ∃ z : M, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y := by
  intro R _ I c hfg hnil hprime _ hv hpre hsep M _ _ hM
  obtain ⟨a, N, hN, hx⟩ := hM
  obtain ⟨s, hs⟩ := hnil
  have hBS : BS c M := by
    by_cases hc : c ∈ I
    · refine BS.of_pow s (fun x => ?_)
      have h0 : c ^ s ∈ I ^ s := Ideal.pow_mem_pow hc s
      rw [hs] at h0
      have h1 : c ^ s = 0 := h0
      simp [h1]
    · refine BS.of_submodule N a hx ?_
      refine BS.of_finite hfg hprime hc hv hsep s _ (Module.Finite.iff_fg.2 hN) (fun r hr y => ?_)
      rw [hs] at hr
      have h1 : r = 0 := hr
      simp [h1]
  obtain ⟨k, ht, hd⟩ := hBS
  refine ⟨k + a, ?_, ?_, ?_⟩
  · intro x n h
    rw [add_comm, pow_add, mul_smul, ht x n h, smul_zero]
  · intro x h
    rw [add_comm, pow_add, mul_smul, hd x h, smul_zero]
  · intro x h
    obtain ⟨z, hz⟩ := limit_of_cauchy hpre N hN a hx x h
    refine ⟨c ^ k • z, fun n => ?_⟩
    obtain ⟨y, hy⟩ := hz n
    refine ⟨c ^ k • y, ?_⟩
    rw [pow_add, mul_smul, ← smul_sub, hy, smul_comm]

end GlobalTheory.CompanionTheory.AlmostFinite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlmostFiniteModuleBoundedTorsion =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseLimitCohomologyComparison =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseLimitCohomologyComparison", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MemBoundariesZeroIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsDPMorphismBot\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.DpZeroRight\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LimLift

open CrystallineSemistableComparison.CechClassBoundaries

variable {R : Type} [CommRing R]

theorem cls_congr {K : Cx.{1} R} {j : ℕ} {a b : K.X j} (h : a = b) (ha : K.d j a = 0) (hb : K.d j b = 0) :
    K.cls a ha = K.cls b hb := by
  subst h
  rfl

theorem pow_tf {K : Cx.{1} R} {c : R} (ht : ∀ j (x : K.X j), c • x = 0 → x = 0) (n j : ℕ) (x : K.X j)
    (h : c ^ n • x = 0) : x = 0 := by
  induction n with
  | zero => simpa using h
  | succ n ih =>
    rw [pow_succ', mul_smul] at h
    exact ih (ht _ _ h)

theorem ker_red {K L : Cx.{1} R} (c : R) (n : ℕ) (r : Cx.Hom K L (RingHom.id R))
    (hs : ∀ j, Function.Surjective (r.f j)) (hk : ∀ j x, r.f j x = 0 ↔ ∃ y, x = c ^ n • y)
    (ht : ∀ j (x : K.X j), c • x = 0 → x = 0) (j : ℕ) (z : K.H j) (hz : r.mapH j z = 0) :
    ∃ y, z = c ^ n • y := by
  obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj K j).1 z
  rw [mapH_cls' r a ha (cyc r a ha), (CrystallineSemistableComparison.P.cls_surj L j).2.1] at hz
  have hv : ∃ v : K.X j, v ∈ K.B j ∧ K.d j v = 0 ∧ r.f j (a - v) = 0 := by
    cases j with
    | zero =>
      refine ⟨0, (mem_boundaries_zero_iff _).2 rfl, map_zero _, ?_⟩
      rw [sub_zero]
      exact (mem_boundaries_zero_iff _).1 hz
    | succ j =>
      obtain ⟨b, hb⟩ := (mem_Bs _).1 hz
      obtain ⟨v, rfl⟩ := hs j b
      refine ⟨K.d j v, (mem_Bs _).2 ⟨v, rfl⟩, K.dd j v, ?_⟩
      rw [map_sub, ← r.comm, hb, sub_self]
  obtain ⟨v, hvB, hvd, h0⟩ := hv
  obtain ⟨y, hy⟩ := (hk j _).1 h0
  have hdy : K.d j y = 0 := by
    refine pow_tf ht n _ _ ?_
    rw [← map_smul, ← hy, map_sub, ha, hvd, sub_zero]
  refine ⟨K.cls y hdy, ?_⟩
  have hcy : K.d j (c ^ n • y) = 0 := by rw [map_smul, hdy, smul_zero]
  rw [← cls_smul _ _ hdy hcy, (CrystallineSemistableComparison.P.cls_surj K j).2.2.1 _ _ ha hcy, ← hy]
  simpa using hvB

theorem kill_H {K L : Cx.{1} R} (c : R) (n : ℕ) (r : Cx.Hom K L (RingHom.id R))
    (hs : ∀ j, Function.Surjective (r.f j)) (hk : ∀ j x, r.f j x = 0 ↔ ∃ y, x = c ^ n • y)
    (j : ℕ) (h : L.H j) : c ^ n • h = 0 := by
  obtain ⟨w, hw, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj L j).1 h
  obtain ⟨a, rfl⟩ := hs j w
  have h0 : c ^ n • r.f j a = 0 := by
    rw [← map_smul]
    exact (hk j _).2 ⟨a, rfl⟩
  have hd : L.d j (c ^ n • r.f j a) = 0 := by rw [h0, map_zero]
  rw [← cls_smul _ _ hw hd, (CrystallineSemistableComparison.P.cls_surj L j).2.1, h0]
  exact zero_mem _

theorem lift_level {K L : Cx.{1} R} (c : R) (n k j : ℕ) (r : Cx.Hom K L (RingHom.id R))
    (hs : ∀ j, Function.Surjective (r.f j)) (hk : ∀ j x, r.f j x = 0 ↔ ∃ y, x = c ^ n • y)
    (ht : ∀ j (x : K.X j), c • x = 0 → x = 0)
    (hA : ∀ (x : K.H (j + 1)) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0) (x : L.H j) :
    ∃ y : K.H j, r.mapH j y = c ^ k • x := by
  obtain ⟨w, hw, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj L j).1 x
  obtain ⟨a, rfl⟩ := hs j w
  have h1 : r.f (j + 1) (K.d j a) = 0 := by rw [← r.comm]; exact hw
  obtain ⟨b, hb⟩ := (hk (j + 1) _).1 h1
  have hdb : K.d (j + 1) b = 0 := by
    refine pow_tf ht n _ _ ?_
    rw [← map_smul, ← hb, K.dd]
  have hcb : K.d (j + 1) (c ^ n • b) = 0 := by rw [map_smul, hdb, smul_zero]
  have h2 : c ^ n • K.cls b hdb = 0 := by
    rw [← cls_smul _ _ hdb hcb, (CrystallineSemistableComparison.P.cls_surj K (j + 1)).2.1]
    exact (mem_Bs _).2 ⟨a, hb⟩
  have h3 := hA _ n h2
  have hkb : K.d (j + 1) (c ^ k • b) = 0 := by rw [map_smul, hdb, smul_zero]
  rw [← cls_smul _ _ hdb hkb, (CrystallineSemistableComparison.P.cls_surj K (j + 1)).2.1] at h3
  obtain ⟨e, he⟩ := (mem_Bs _).1 h3
  have hy : K.d j (c ^ k • a - c ^ n • e) = 0 := by
    rw [map_sub, map_smul, map_smul, he, hb, smul_smul, smul_smul, mul_comm, sub_self]
  have hr : r.f j (c ^ k • a - c ^ n • e) = c ^ k • r.f j a := by
    rw [map_sub, (hk j _).2 ⟨e, rfl⟩, sub_zero, map_smul]
  have hd : L.d j (c ^ k • r.f j a) = 0 := by rw [map_smul, hw, smul_zero]
  refine ⟨K.cls _ hy, ?_⟩
  rw [mapH_cls' r _ hy (cyc r _ hy), ← cls_smul _ _ hw hd]
  exact cls_congr hr _ _

theorem mapH_tr {K L M : Cx.{1} R} (r : Cx.Hom K L (RingHom.id R)) (r' : Cx.Hom K M (RingHom.id R))
    (t : Cx.Hom L M (RingHom.id R)) (j : ℕ) (h : ∀ x, t.f j (r.f j x) = r'.f j x) (z : K.H j) :
    t.mapH j (r.mapH j z) = r'.mapH j z := by
  obtain ⟨a, ha, rfl⟩ := (CrystallineSemistableComparison.P.cls_surj K j).1 z
  rw [mapH_cls' r a ha (cyc r a ha), mapH_cls' t _ _ (cyc t _ (cyc r a ha)), mapH_cls' r' a ha (cyc r' a ha)]
  exact cls_congr (h a) _ _

theorem lim_lift : ∀ {R : Type} [CommRing R] {K : Cx.{1} R} (Kn : ℕ → Cx.{1} R) (c : R) (red : ∀ n, Cx.Hom K (Kn n) (RingHom.id R))
    (tr : ∀ n, Cx.Hom (Kn (n + 1)) (Kn n) (RingHom.id R)), (∀ n j x, (tr n).f j ((red (n + 1)).f j x) = (red n).f j x) →
    (∀ n j, Function.Surjective ((red n).f j)) → (∀ n j x, (red n).f j x = 0 ↔ ∃ y, x = c ^ n • y) → (∀ j (x : K.X j), c • x = 0 → x = 0) →
    ∀ j k : ℕ, (∀ (x : K.H (j + 1)) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0) → (∀ x : K.H j, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0) →
    (∀ x : ℕ → K.H j, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) → ∃ z : K.H j, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y) →
    (∀ x : ∀ n, (Kn n).H j, (∀ n, (tr n).mapH j (x (n + 1)) = x n) → ∃ z : K.H j, ∀ n, (red n).mapH j z = c ^ (2 * k) • x n) ∧
    ∀ z : K.H j, (∀ n, (red n).mapH j z = 0) → c ^ k • z = 0 := by
  intro R _ K Kn c red tr hc hs hk ht j k hA hB hC
  refine ⟨fun x hx => ?_, fun z hz => hB z fun n => ker_red c n (red n) (hs n) (hk n) ht j z (hz n)⟩
  choose y hy using fun n => lift_level c n k j (red n) (hs n) (hk n) ht hA (x n)
  have hdiff : ∀ n, ∃ u, y (n + 1) - y n = c ^ n • u := by
    intro n
    refine ker_red c n (red n) (hs n) (hk n) ht j _ ?_
    rw [map_sub, ← mapH_tr (red (n + 1)) (red n) (tr n) j (hc n j), hy, hy, map_smul, hx, sub_self]
  obtain ⟨z, hz⟩ := hC y hdiff
  refine ⟨z, fun n => ?_⟩
  obtain ⟨u, hu⟩ := hz n
  have e : z = c ^ k • y n + c ^ n • u := by rw [← hu]; abel
  rw [e, map_add (f := _), map_smul, map_smul, hy, kill_H c n (red n) (hs n) (hk n), add_zero, smul_smul, ← pow_add, two_mul]

end GlobalTheory.CompanionTheory.LimLift
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseLimitCohomologyComparison =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftPOfBounds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftPOfBounds", "h": "module\n\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.SplittingFieldLattices.BasisB\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.PerfectoidPullbacks.CapOComp\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AlmostFiniteModuleBoundedTorsion\npublic import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.InstAddCommGroup\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseLimitCohomologyComparison\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SheafFiltrationProperty\nimport Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.CechPairings.MapHComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option backward.isDefEq.respectTransparency false
open CategoryTheory AlgebraicGeometry TensorProduct GlobalTheory.LogCris DividedPowers CrystallineSemistableComparison CrystallineSemistableComparison.Pb

namespace GlobalTheory.CompanionTheory.LiftLat

section Coch
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {F : C ⥤ ModuleCat.{0} R} {G : ℕ → C ⥤ ModuleCat.{0} R}

theorem gen (c : R) (red : ∀ n, CH.Mor F (G n) (RingHom.id R)) (tr : ∀ n, CH.Mor (G (n + 1)) (G n) (RingHom.id R))
    (τ : ∀ n T, F.obj T →ₗ[R] (G n).obj T) (ρ : ∀ n T, (G (n + 1)).obj T →ₗ[R] (G n).obj T)
    (hred : ∀ n j (x : CH.Cn F j) s, (red n).hom.f j x s = τ n _ (x s))
    (htr : ∀ n j (x : CH.Cn (G (n + 1)) j) s, (tr n).hom.f j x s = ρ n _ (x s))
    (hcomp : ∀ n T x, ρ n T (τ (n + 1) T x) = τ n T x)
    (hsurj : ∀ n T, Function.Surjective (τ n T))
    (hker : ∀ n T x, τ n T x = 0 ↔ ∃ y, x = c ^ n • y)
    (htors : ∀ T (x : F.obj T), c • x = 0 → x = 0) (j k : ℕ)
    (h1 : ∀ (x : CH.H F (j + 1)) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0)
    (h2 : ∀ x : CH.H F j, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0)
    (h3 : ∀ x : ℕ → CH.H F j, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) → ∃ z : CH.H F j, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y) :
    (∀ x : ∀ n, CH.H (G n) j, (∀ n, (tr n).pull j (x (n + 1)) = x n) →
      ∃ z : CH.H F j, ∀ n, (red n).pull j z = c ^ (2 * k) • x n) ∧
    ∀ z : CH.H F j, (∀ n, (red n).pull j z = 0) → c ^ k • z = 0 := by
  refine _root_.GlobalTheory.CompanionTheory.LimLift.lim_lift (K := CH.cx F) (fun n => CH.cx (G n)) c (fun n => (red n).hom) (fun n => (tr n).hom)
    ?_ ?_ ?_ ?_ j k h1 h2 h3
  · intro n j x
    funext s
    rw [htr, hred, hred, hcomp]
  · intro n j y
    choose g hg using fun T => hsurj n T
    exact ⟨fun s => g _ (y s), funext fun s => (hred n j _ s).trans (hg _ _)⟩
  · intro n j x
    constructor
    · intro hx
      have : ∀ s, ∃ y, x s = c ^ n • y := fun s => (hker n _ _).1 ((hred n j x s).symm.trans (congrFun hx s))
      choose y hy using this
      exact ⟨y, funext hy⟩
    · rintro ⟨y, rfl⟩
      funext s
      exact (hred n j _ s).trans ((hker n _ _).2 ⟨_, rfl⟩)
  · intro j x hx
    exact funext fun s => htors _ _ (congrFun hx s)

end Coch

section Sq
variable {R : Type} [CommRing R] {C : Type 1} [Category.{0} C] {A : C ⥤ CommAlgCat.{0} R}

theorem sqMk_eq_zero (a b : IdF A) {T : C} (x : A.obj T) (hx : x ∈ a.S T) : sqMk a b x hx = 0 ↔ x ∈ b.S T := by
  rw [← Ideal.Quotient.eq_zero_iff_mem]
  exact Subtype.ext_iff

theorem pull_sqLe_toSq {a b a' b' : IdF A} (ha : ∀ T, a.S T = ⊤) (ha' : ∀ T, a'.S T = ⊤) (hle : ∀ T, a.S T ≤ a'.S T)
    (hb : ∀ T, b.S T ≤ b'.S T) (j : ℕ) (z : CH.H (CH.modF A) j) :
    (sqLe hle hb).pull j ((toSq a b ha).pull j z) = (toSq a' b' ha').pull j z := by
  obtain ⟨f, rfl⟩ := Submodule.Quotient.mk_surjective _ z
  rfl

theorem gen_top (c : R) (b : ℕ → IdF A) (hb : ∀ n T, (b (n + 1)).S T ≤ (b n).S T)
    (hmem : ∀ n T (x : A.obj T), x ∈ (b n).S T ↔ ∃ y : A.obj T, x = c ^ n • y)
    (htors : ∀ T (x : A.obj T), c • x = 0 → x = 0) (j k : ℕ)
    (h1 : ∀ (x : CH.H (CH.modF A) (j + 1)) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0)
    (h2 : ∀ x : CH.H (CH.modF A) j, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0)
    (h3 : ∀ x : ℕ → CH.H (CH.modF A) j, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) →
      ∃ z : CH.H (CH.modF A) j, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y) :
    (∀ x : ∀ n, CH.H (sq (IdF.top A) (b n)) j,
      (∀ n, (sqLe (fun _ => le_rfl) (hb n)).pull j (x (n + 1)) = x n) →
      ∃ z : CH.H (CH.modF A) j, ∀ n, (toSq (IdF.top A) (b n) fun _ => rfl).pull j z = c ^ (2 * k) • x n) ∧
    ∀ z : CH.H (CH.modF A) j, (∀ n, (toSq (IdF.top A) (b n) fun _ => rfl).pull j z = 0) → c ^ k • z = 0 := by
  refine gen (G := fun n => sq (IdF.top A) (b n)) c (fun n => toSq (IdF.top A) (b n) fun _ => rfl)
    (fun n => sqLe (fun _ => le_rfl) (hb n)) (fun n T => (toSq (IdF.top A) (b n) fun _ => rfl).τ T)
    (fun n T => (sqLe (fun _ => le_rfl) (hb n)).τ T) (fun _ _ _ _ => rfl) (fun _ _ _ _ => rfl) ?_ ?_ ?_ htors j k h1 h2 h3
  · intro n T x
    rfl
  · intro n T y
    obtain ⟨y, hy⟩ := y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨x, rfl⟩
  · intro n T x
    exact (sqMk_eq_zero (IdF.top A) (b n) (show A.obj T from x) trivial).trans (hmem n T x)

theorem gen_quo (c : R) (a₀ br : IdF A) (ha₀ : ∀ T, a₀.S T = ⊤) (b : ℕ → IdF A) (hle : ∀ n T, br.S T ≤ (b n).S T)
    (hb : ∀ n T, (b (n + 1)).S T ≤ (b n).S T)
    (hmem : ∀ n T (x : A.obj T), x ∈ (b n).S T ↔ ∃ y : A.obj T, x - c ^ n • y ∈ br.S T)
    (htors : ∀ T (x : A.obj T), c • x ∈ br.S T → x ∈ br.S T) (j k : ℕ)
    (h1 : ∀ (x : CH.H (sq a₀ br) (j + 1)) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0)
    (h2 : ∀ x : CH.H (sq a₀ br) j, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0)
    (h3 : ∀ x : ℕ → CH.H (sq a₀ br) j, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) →
      ∃ z : CH.H (sq a₀ br) j, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y)
    (z : CH.H (sq a₀ br) j)
    (hz : ∀ n, (sqLe (a' := IdF.top A) (fun T => le_top) (hle n)).pull j z = 0) : c ^ k • z = 0 := by
  refine (gen (G := fun n => sq (IdF.top A) (b n)) c (fun n => sqLe (a' := IdF.top A) (fun T => le_top) (hle n))
    (fun n => sqLe (fun _ => le_rfl) (hb n)) (fun n T => (sqLe (a' := IdF.top A) (fun T => le_top) (hle n)).τ T)
    (fun n T => (sqLe (fun _ => le_rfl) (hb n)).τ T) (fun _ _ _ _ => rfl) (fun _ _ _ _ => rfl) ?_ ?_ ?_ ?_ j k h1 h2 h3).2 z hz
  · intro n T x
    obtain ⟨x, hx⟩ := x
    obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective x
    rfl
  · intro n T y
    obtain ⟨y, hy⟩ := y
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
    exact ⟨sqMk a₀ br x (by rw [ha₀]; trivial), rfl⟩
  · intro n T x
    obtain ⟨x, hx⟩ := x
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective x
    have e1 : (sqLe (a' := IdF.top A) (fun T => le_top) (hle n)).τ T ⟨Ideal.Quotient.mk _ w, hx⟩ = 0 ↔ w ∈ (b n).S T :=
      sqMk_eq_zero (IdF.top A) (b n) w trivial
    refine e1.trans ((hmem n T w).trans ⟨?_, ?_⟩)
    · rintro ⟨y, hy⟩
      refine ⟨sqMk a₀ br y (by rw [ha₀]; trivial), Subtype.ext ?_⟩
      exact Ideal.Quotient.eq.2 hy
    · rintro ⟨⟨y, hy⟩, h⟩
      obtain ⟨y, rfl⟩ := Ideal.Quotient.mk_surjective y
      exact ⟨y, Ideal.Quotient.eq.1 (congrArg Subtype.val h)⟩
  · intro T x hx
    obtain ⟨x, hx'⟩ := x
    obtain ⟨w, rfl⟩ := Ideal.Quotient.mk_surjective x
    have e2 : (Ideal.Quotient.mk (br.S T) (c • w)) = 0 := congrArg Subtype.val hx
    have e3 := htors T w (Ideal.Quotient.eq_zero_iff_mem.1 e2)
    exact Subtype.ext (Ideal.Quotient.eq_zero_iff_mem.2 e3)

theorem bij_toSq (a b : IdF A) (ha : ∀ T, a.S T = ⊤) (hb : ∀ T, b.S T = ⊥) (n : ℕ) :
    Function.Bijective ((toSq a b ha).hom.f n) := by
  constructor
  · intro f g hfg
    funext s
    have e : Ideal.Quotient.mk (b.S _) (show A.obj _ from f s) = Ideal.Quotient.mk (b.S _) (show A.obj _ from g s) :=
      congrArg Subtype.val (congrFun hfg s)
    have e' := Ideal.Quotient.eq.1 e
    rw [hb, Ideal.mem_bot] at e'
    exact sub_eq_zero.1 e'
  · intro g
    have : ∀ s : ComposableArrows C n, ∃ x : A.obj (s.obj (Fin.last n)), (toSq a b ha).τ _ x = g s := by
      intro s
      obtain ⟨y, hy⟩ := g s
      obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective y
      exact ⟨x, rfl⟩
    choose f hf using this
    exact ⟨f, funext hf⟩
end Sq

section Fin
variable {R : Type} [CommRing R]

theorem afg_of_bij {M N : Type 1} [AddCommGroup M] [Module R M] [AddCommGroup N] [Module R N] (c : R) (f : M →ₗ[R] N)
    (hf : Function.Bijective f) (h : AFG c N) : AFG c M := by
  obtain ⟨n, N₀, hN, hx⟩ := h
  let e := LinearEquiv.ofBijective f hf
  refine ⟨n, N₀.map e.symm.toLinearMap, hN.map _, fun x => ⟨c ^ n • e x, hx (e x), ?_⟩⟩
  simp

theorem dividedPowerFiltration_one_eq {J : Ideal R} (δ : DividedPowers J) : pdP δ 1 = J := by
  refine le_antisymm (DPFil.dividedPowerFiltration_one_le δ) fun x hx => ?_
  have h := DPFil.dpow_mem_pdP δ 1 hx
  rwa [δ.dpow_one hx] at h

theorem pow_le_pdP' {J : Ideal R} (δ : DividedPowers J) (r : ℕ) : J ^ r ≤ pdP δ r := by
  induction r with
  | zero =>
    rw [pow_zero, Ideal.one_eq_top, top_le_iff]
    exact (Ideal.eq_top_iff_one _).2 (Ideal.subset_span ⟨[], by simp, by simp, by simp⟩)
  | succ r ih =>
    rw [pow_succ]
    refine (Ideal.mul_mono ih ?_).trans (DPFil.dividedPowerFiltration_mul_le δ r 1)
    exact (dividedPowerFiltration_one_eq δ).ge

theorem bounds {I : Ideal R} {γ : DividedPowers I} {l m : ℕ} (h : LatBase γ l m) {M M' : Type 1} [AddCommGroup M] [Module R M]
    [AddCommGroup M'] [Module R M'] (hM : AFG (l : R) M) (hM' : AFG (l : R) M') :
    ∃ k : ℕ, (∀ (x : M') (n : ℕ), (l : R) ^ n • x = 0 → (l : R) ^ k • x = 0) ∧
      (∀ x : M, (∀ n : ℕ, ∃ y, x = (l : R) ^ n • y) → (l : R) ^ k • x = 0) ∧
      ∀ x : ℕ → M, (∀ n, ∃ y, x (n + 1) - x n = (l : R) ^ n • y) → ∃ z : M, ∀ n, ∃ y, z - (l : R) ^ k • x n = (l : R) ^ n • y := by
  have hfg : I.FG := by
    have := h.fg 1
    rwa [dividedPowerFiltration_one_eq] at this
  have hnil : IsNilpotent I := ⟨m, by
    have := pow_le_pdP' γ m
    rw [h.tf.nil] at this
    exact le_bot_iff.1 this⟩
  have hcl : ∀ x : R, (∀ n : ℕ, x ∈ Ideal.span {(l : R) ^ n} ⊔ I) → x ∈ I := by
    have := h.closed 1
    rwa [dividedPowerFiltration_one_eq] at this
  have key := fun (N : Type 1) [AddCommGroup N] [Module R N] => _root_.GlobalTheory.CompanionTheory.AlmostFinite.afg_separated_complete R I (l : R) hfg hnil h.prime h.val h.dv
    h.cpl.toIsPrecomplete hcl N
  obtain ⟨k₁, a₁, -, -⟩ := key M' hM'
  obtain ⟨k₂, -, b₂, c₂⟩ := key M hM
  refine ⟨k₁ + k₂, fun x n hx => ?_, fun x hx => ?_, fun x hx => ?_⟩
  · rw [pow_add, mul_comm, mul_smul, a₁ x n hx, smul_zero]
  · rw [pow_add, mul_smul, b₂ x hx, smul_zero]
  · obtain ⟨z, hz⟩ := c₂ x hx
    refine ⟨(l : R) ^ k₁ • z, fun n => ?_⟩
    obtain ⟨y, hy⟩ := hz n
    refine ⟨(l : R) ^ k₁ • y, ?_⟩
    rw [pow_add, mul_smul, ← smul_sub, hy, smul_comm]

end Fin

section Main
variable {b : Base} {L : b.Fun} (Q : ObjectProperty (Thick L))

theorem mem_none (c : b.R) (T : Q.FullSubcategory) (x : (sP Q).A.obj T) :
    x ∈ (stdI Q none c).S T ↔ ∃ y : (sP Q).A.obj T, x = c • y := by
  change x ∈ (⊥ : Ideal _) ⊔ Ideal.span {algebraMap b.R ((sP Q).A.obj T) c} ↔ _
  rw [bot_sup_eq, Ideal.mem_span_singleton']
  constructor
  · rintro ⟨y, rfl⟩
    exact ⟨y, by rw [Algebra.smul_def, mul_comm]⟩
  · rintro ⟨y, rfl⟩
    exact ⟨y, by rw [Algebra.smul_def, mul_comm]⟩

theorem top_part (c : b.R) (hT : ∀ (T : Q.FullSubcategory) (x : (sP Q).A.obj T), c • x = 0 → x = 0) (j k : ℕ)
    (h1 : ∀ (x : HO Q (j + 1)) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0)
    (h2 : ∀ x : HO Q j, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0)
    (h3 : ∀ x : ℕ → HO Q j, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) → ∃ z : HO Q j, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y) :
    (∀ x : ∀ n, HM Q none (c ^ n) j, (∀ n, trM Q none c n j (x (n + 1)) = x n) →
      ∃ z : HO Q j, ∀ n, redM Q none (c ^ n) j z = c ^ (2 * k) • x n) ∧
    ∀ z : HO Q j, (∀ n, redM Q none (c ^ n) j z = 0) → c ^ k • z = 0 :=
  gen_top c (fun n => stdI Q none (c ^ n)) (stdI_le Q none c) (fun n T x => mem_none Q _ T x) hT j k h1 h2 h3

theorem mem_some (r : ℤ) (c : b.R) (T : Q.FullSubcategory) (x : (sP Q).A.obj T) :
    x ∈ (stdI Q (some r) c).S T ↔ ∃ y : (sP Q).A.obj T, x - c • y ∈ (sFil Q r).S T := by
  change x ∈ (sFil Q r).S T ⊔ Ideal.span {algebraMap b.R ((sP Q).A.obj T) c} ↔ _
  rw [Submodule.mem_sup]
  constructor
  · rintro ⟨u, hu, v, hv, rfl⟩
    obtain ⟨y, rfl⟩ := Ideal.mem_span_singleton'.1 hv
    refine ⟨y, ?_⟩
    rw [Algebra.smul_def, mul_comm, add_sub_cancel_right]
    exact hu
  · rintro ⟨y, hy⟩
    refine ⟨_, hy, c • y, ?_, sub_add_cancel _ _⟩
    rw [Algebra.smul_def]
    exact Ideal.mul_mem_right _ _ (Ideal.mem_span_singleton_self _)

theorem quo_part (c : b.R) (r : ℤ)
    (hT : ∀ (T : Q.FullSubcategory) (x : (sP Q).A.obj T), c • x ∈ (sFil Q r).S T → x ∈ (sFil Q r).S T) (j k : ℕ)
    (h1 : ∀ (x : HQ Q 0 r (j + 1)) (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0)
    (h2 : ∀ x : HQ Q 0 r j, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0)
    (h3 : ∀ x : ℕ → HQ Q 0 r j, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) →
      ∃ z : HQ Q 0 r j, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y)
    (z : HO Q j) (hz : ∀ n, redM Q (some r) (c ^ n) j z = 0) : c ^ k • quoM Q r j z = 0 := by
  have hle : ∀ (n : ℕ) T, (sFil Q r).S T ≤ (stdI Q (some r) (c ^ n)).S T := fun n T => le_sup_left
  refine gen_quo c (sFil Q 0) (sFil Q r) (fun T => T.obj.pdPow_zero) (fun n => stdI Q (some r) (c ^ n)) hle
    (stdI_le Q (some r) c) (fun n T x => mem_some Q r _ T x) hT j k h1 h2 h3 _ fun n => ?_
  exact (pull_sqLe_toSq (fun T => T.obj.pdPow_zero) (fun _ => rfl) (fun T => le_top) (hle n) j z).trans (hz n)

theorem bij_quoM (s : ℤ) (h : ∀ T : Q.FullSubcategory, (sFil Q s).S T = ⊥) (j : ℕ) : Function.Bijective (quoM Q s j) :=
  P.mapH_bij _ (bij_toSq (sFil Q 0) (sFil Q s) (fun T => T.obj.pdPow_zero) h) j

theorem sub_HQ (r : ℤ) (h0 : r ≤ 0) (j : ℕ) : Subsingleton (HQ Q 0 r j) := by
  have h : ∀ T : Q.FullSubcategory, Subsingleton ((sq (sFil Q 0) (sFil Q r)).obj T) := fun T => by
    have e : (sFil Q r).S T = ⊤ := (GlobalTheory.CompanionTheory.DPFil.isFil_sFil Q).top r h0 T
    have : Subsingleton ((sP Q).A.obj T ⧸ (sFil Q r).S T) := Ideal.Quotient.subsingleton_iff.2 e
    exact ⟨fun x y => Subtype.ext (Subsingleton.elim (α := (sP Q).A.obj T ⧸ (sFil Q r).S T) _ _)⟩
  have h2 : Subsingleton (CH.Cn (sq (sFil Q 0) (sFil Q r)) j) := ⟨fun f g => funext fun s => (h _).elim _ _⟩
  refine ⟨fun x y => ?_⟩
  obtain ⟨x, rfl⟩ := Submodule.Quotient.mk_surjective _ x
  obtain ⟨y, rfl⟩ := Submodule.Quotient.mk_surjective _ y
  exact congrArg _ (Subtype.ext (h2.elim _ _))

theorem liftingProperty_of_bounds (c : b.R) (s : ℕ) (hzero : ∀ T : Q.FullSubcategory, (sFil Q (s : ℤ)).S T = ⊥)
    (htf : ∀ (r : ℤ) (T : Q.FullSubcategory) (x : (sP Q).A.obj T), c • x ∈ (sFil Q r).S T → x ∈ (sFil Q r).S T)
    (hQ : ∀ t : ℕ, t ≤ s → ∀ j, AFG c (HQ Q 0 t j))
    (hb : ∀ (M M' : Type 1) [AddCommGroup M] [Module b.R M] [AddCommGroup M'] [Module b.R M'], AFG c M → AFG c M' →
      ∃ k : ℕ, (∀ (x : M') (n : ℕ), c ^ n • x = 0 → c ^ k • x = 0) ∧
      (∀ x : M, (∀ n : ℕ, ∃ y, x = c ^ n • y) → c ^ k • x = 0) ∧
      ∀ x : ℕ → M, (∀ n, ∃ y, x (n + 1) - x n = c ^ n • y) → ∃ z : M, ∀ n, ∃ y, z - c ^ k • x n = c ^ n • y) (j : ℕ) :
    ∃ e : ℕ, LiftP Q c s j e := by
  have htop : ∀ (T : Q.FullSubcategory) (x : (sP Q).A.obj T), c • x = 0 → x = 0 := fun T x h => by
    have h' : x ∈ (sFil Q (s : ℤ)).S T := htf _ T x (by rw [h]; exact Ideal.zero_mem _)
    rw [hzero] at h'
    exact h'
  have hHO : ∀ j, AFG c (HO Q j) := fun j =>
    afg_of_bij _ (quoM Q s j) (bij_quoM Q _ hzero j) (hQ s le_rfl j)
  obtain ⟨k, a, b, d⟩ := hb _ _ (hHO j) (hHO (j + 1))
  obtain ⟨p1, p2⟩ := top_part Q c htop j k a b d
  have hr : ∀ t : ℕ, ∃ e : ℕ, t ≤ s → ∀ z : HO Q j,
      (∀ n, redM Q (some (t : ℤ)) (c ^ n) j z = 0) → c ^ e • quoM Q t j z = 0 := by
    intro t
    by_cases ht : t ≤ s
    · obtain ⟨e, a, b, d⟩ := hb _ _ (hQ t ht j) (hQ t ht (j + 1))
      exact ⟨e, fun _ z hz => quo_part Q c t (htf t) j e a b d z hz⟩
    · exact ⟨0, fun h => absurd h ht⟩
  choose f hf using hr
  refine ⟨2 * k + (Finset.range (s + 1)).sup f, ?_, ?_, ?_⟩
  · intro x hx
    obtain ⟨z, hz⟩ := p1 x hx
    refine ⟨c ^ (Finset.range (s + 1)).sup f • z, fun n => ?_⟩
    rw [map_smul, hz, smul_smul, ← pow_add, Nat.add_comm ((Finset.range (s + 1)).sup f)]
  · intro z hz
    rw [show 2 * k + (Finset.range (s + 1)).sup f = (k + (Finset.range (s + 1)).sup f) + k by omega, pow_add, mul_smul,
      p2 z hz, smul_zero]
  · intro r hrs z hz
    by_cases h0 : r ≤ 0
    · have : Subsingleton (HQ Q 0 r j) := sub_HQ Q r h0 j
      exact Subsingleton.elim _ _
    · obtain ⟨t, rfl⟩ := Int.eq_ofNat_of_zero_le (by omega : 0 ≤ r)
      have ht : t ≤ s := by omega
      have hle : f t ≤ (Finset.range (s + 1)).sup f := Finset.le_sup (Finset.mem_range.2 (by omega))
      obtain ⟨u, hu⟩ := Nat.exists_eq_add_of_le hle
      rw [hu, show 2 * k + (f t + u) = (2 * k + u) + f t by omega, pow_add, mul_smul, hf t ht z hz, smul_zero]

end Main

theorem liftA_of_afgA : AfgA → LiftA := by
  intro hA O A _ _ _ _ _ I γ l s m hdv hO hL hms X q _ U 𝒱 h𝒱 j
  refine liftingProperty_of_bounds (TS γ q l s 𝒱) (l : A) s ?_ ?_ ?_ ?_ j
  · intro T
    change T.obj.pdPow (s : ℤ).toNat = ⊥
    rw [Int.toNat_natCast]
    exact T.property.1.1
  · intro r T x h
    have e : (l : A) • x = (l : T.obj.B) * (show T.obj.B from x) := by
      rw [Algebra.smul_def, map_natCast]
    rw [e] at h
    exact T.property.1.2 _ _ h
  · intro t ht j
    exact hA γ l s m hdv hO hL hms q U 𝒱 h𝒱 0 t (by omega) (by omega) j
  · intro M M' _ _ _ _ h h'
    exact bounds hL h h'

end GlobalTheory.CompanionTheory.LiftLat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiftPOfBounds =====
