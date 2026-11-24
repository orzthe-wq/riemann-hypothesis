module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Group.Subgroup.Defs
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.Group.Action.Defs
public import Mathlib.Algebra.Group.Submonoid.BigOperators
public import Mathlib.Algebra.GroupWithZero.Action.Defs
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis
import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
import Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubOneBijectiveQuotientOfTopNilpotent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubOneBijectiveQuotientOfTopNilpotent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubOneBijectiveQuotientOfTopNilpotent", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Algebra.Group.Subgroup.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.Group.Action.Defs\npublic import Mathlib.Algebra.Group.Submonoid.BigOperators\npublic import Mathlib.Algebra.GroupWithZero.Action.Defs\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem sub_one_bijective_quotient_of_topNilpotent :
    ∀ (N : Type) [AddCommGroup N] (p : ℕ) (Φ : N →+ N) (M D : AddSubgroup N) (F : ℕ → AddSubgroup N), D ≤ M → (∀ x ∈ M, Φ x ∈ M) → (∀ x ∈ D, Φ x ∈ D) → (∀ m, ∀ x ∈ F m, Φ x ∈ F (m + 1)) → (∀ m, F (m + 1) ≤ F m) → (∀ x, p • x ∈ M → x ∈ M) → (∀ x, p • x ∈ D → x ∈ D) → (∀ f : ℕ → N, (∀ i, f i ∈ M) → (∀ i, f i ∈ F i) → ∃ s ∈ M, ∀ m, s - ∑ i ∈ Finset.range m, f i ∈ F m) → (∀ x, (∀ m, ∃ d ∈ D, x - d ∈ F m) → ∃ d ∈ D, ∃ r, x - d = p • r) → (∀ y ∈ M, ∃ j : ℕ, ∃ d ∈ D, Φ^[j] y - d ∈ F 0) → (∀ x : ℕ → N, (∀ i, x i ∈ M) → ∃ s ∈ M, ∀ k, ∃ r, s - ∑ i ∈ Finset.range k, p ^ i • x i = p ^ k • r) → (∀ x, (∀ k : ℕ, ∃ d ∈ D, ∃ r, x - d = p ^ k • r) → x ∈ D) → (∀ y ∈ M, ∃ z ∈ M, y - (Φ z - z) ∈ D) ∧ (∀ z ∈ M, Φ z - z ∈ D → z ∈ D) := by
  intro N _ p Φ M D F hDM hΦM hΦD hΦF hFmono hpM hpD hFcomp hFclosed hnil hpcomp hpclosed
  have hiterM : ∀ (i : ℕ) (x : N), x ∈ M → Φ^[i] x ∈ M :=
    fun i => (show Set.MapsTo Φ (M : Set N) M from hΦM).iterate i
  have htel : ∀ (x : N) (m : ℕ), Φ (∑ i ∈ Finset.range m, Φ^[i] x) - ∑ i ∈ Finset.range m, Φ^[i] x = Φ^[m] x - x := by
    intro x m
    have h := Finset.sum_range_sub (fun i => Φ^[i] x) m
    simp only [Function.iterate_zero_apply] at h
    rw [map_sum, ← Finset.sum_sub_distrib]
    simp only [← Function.iterate_succ_apply', h]
  have step : ∀ z ∈ M, Φ z - z ∈ D → ∃ d ∈ D, ∃ r, z - d = p • r ∧ r ∈ M ∧ Φ r - r ∈ D := by
    intro z hzM hzD
    have hiter : ∀ j : ℕ, Φ^[j] z - z ∈ D := by
      intro j
      induction j with
      | zero => simp
      | succ j ih =>
        rw [Function.iterate_succ_apply',
          show Φ (Φ^[j] z) - z = Φ (Φ^[j] z - z) + (Φ z - z) from by rw [map_sub]; abel]
        exact D.add_mem (hΦD _ ih) hzD
    have happrox : ∀ m, ∃ d ∈ D, z - d ∈ F m := by
      intro m
      induction m with
      | zero =>
        obtain ⟨j, d, hd, hj⟩ := hnil z hzM
        refine ⟨d - (Φ^[j] z - z), D.sub_mem hd (hiter j), ?_⟩
        have h : z - (d - (Φ^[j] z - z)) = Φ^[j] z - d := by abel
        rw [h]
        exact hj
      | succ m ih =>
        obtain ⟨d, hd, hm⟩ := ih
        refine ⟨Φ d - (Φ z - z), D.sub_mem (hΦD d hd) hzD, ?_⟩
        have h : z - (Φ d - (Φ z - z)) = Φ (z - d) := by rw [map_sub]; abel
        rw [h]
        exact hΦF m _ hm
    obtain ⟨d, hd, r, hr⟩ := hFclosed z happrox
    have hpr : p • r ∈ M := by rw [← hr]; exact M.sub_mem hzM (hDM hd)
    refine ⟨d, hd, r, hr, hpM r hpr, hpD _ ?_⟩
    have h : p • (Φ r - r) = (Φ z - z) - (Φ d - d) := by
      rw [smul_sub, ← map_nsmul, ← hr, map_sub]
      abel
    rw [h]
    exact D.sub_mem hzD (D.sub_mem (hΦD d hd) hd)
  have hinj : ∀ z ∈ M, Φ z - z ∈ D → z ∈ D := by
    intro z hzM hzD
    have key : ∀ k : ℕ, ∃ d ∈ D, ∃ r, z - d = p ^ k • r ∧ r ∈ M ∧ Φ r - r ∈ D := by
      intro k
      induction k with
      | zero => exact ⟨0, D.zero_mem, z, by simp, hzM, hzD⟩
      | succ k ih =>
        obtain ⟨d, hd, r, hr, hrM, hrD⟩ := ih
        obtain ⟨d', hd', r', hr', hr'M, hr'D⟩ := step r hrM hrD
        refine ⟨d + p ^ k • d', D.add_mem hd (nsmul_mem hd' _), r', ?_, hr'M, hr'D⟩
        calc z - (d + p ^ k • d') = p ^ k • (r - d') := by rw [smul_sub, ← hr]; abel
          _ = p ^ (k + 1) • r' := by rw [hr', pow_succ, mul_smul]
    apply hpclosed
    intro k
    obtain ⟨d, hd, r, hr, -, -⟩ := key k
    exact ⟨d, hd, r, hr⟩
  have step1 : ∀ y ∈ M, ∃ z ∈ M, ∃ d ∈ D, ∃ r, y - (Φ z - z) - d = p • r := by
    intro y hyM
    obtain ⟨j, d, hd, hj⟩ := hnil y hyM
    set e := Φ^[j] y - d with he
    have heM : e ∈ M := by rw [he]; exact M.sub_mem (hiterM j y hyM) (hDM hd)
    have hfF : ∀ i, Φ^[i] e ∈ F i := by
      intro i
      induction i with
      | zero => simpa using hj
      | succ i ih => rw [Function.iterate_succ_apply']; exact hΦF i _ ih
    obtain ⟨s, hsM, hs⟩ := hFcomp (fun i => Φ^[i] e) (fun i => hiterM i e heM) hfF
    have hx : ∀ m, Φ s - s + e ∈ F m := by
      intro m
      have hsm : s - ∑ i ∈ Finset.range m, Φ^[i] e ∈ F m := hs m
      have ht := htel e m
      generalize ∑ i ∈ Finset.range m, Φ^[i] e = S at hsm ht
      have h : Φ s - s + e = (Φ (s - S) - (s - S)) + Φ^[m] e := by
        rw [map_sub, ← sub_add_cancel (Φ^[m] e) e, ← ht]
        abel
      rw [h]
      exact add_mem (sub_mem (hFmono m (hΦF m _ hsm)) hsm) (hfF m)
    obtain ⟨d', hd', r, hr⟩ := hFclosed (Φ s - s + e) (fun m => ⟨0, D.zero_mem, by rw [sub_zero]; exact hx m⟩)
    refine ⟨-(∑ i ∈ Finset.range j, Φ^[i] y + s),
      M.neg_mem (M.add_mem (sum_mem fun i _ => hiterM i y hyM) hsM), d + d', D.add_mem hd hd', r, ?_⟩
    have hT := htel y j
    generalize ∑ i ∈ Finset.range j, Φ^[i] y = T at hT ⊢
    rw [← hr, map_neg, map_add, he, show Φ^[j] y = Φ T - T + y by rw [hT]; abel]
    abel
  choose! Z hZM Dd hDd R hR using step1
  have hRM : ∀ y ∈ M, R y ∈ M := by
    intro y hy
    apply hpM
    rw [← hR y hy]
    exact M.sub_mem (M.sub_mem hy (M.sub_mem (hΦM _ (hZM y hy)) (hZM y hy))) (hDM (hDd y hy))
  have hsurj : ∀ y ∈ M, ∃ z ∈ M, y - (Φ z - z) ∈ D := by
    intro y hyM
    have hys : ∀ k, R^[k] y ∈ M :=
      fun k => (show Set.MapsTo R (M : Set N) M from hRM).iterate k hyM
    have hexp : ∀ k, y - ∑ i ∈ Finset.range k, p ^ i • (Φ (Z (R^[i] y)) - Z (R^[i] y))
        - ∑ i ∈ Finset.range k, p ^ i • Dd (R^[i] y) = p ^ k • R^[k] y := by
      intro k
      induction k with
      | zero => simp
      | succ k ih =>
        rw [Finset.sum_range_succ, Finset.sum_range_succ, Function.iterate_succ_apply', pow_succ,
          mul_smul, ← hR _ (hys k), smul_sub (p ^ k) (R^[k] y - _), smul_sub (p ^ k) (R^[k] y), ← ih]
        abel
    obtain ⟨W, hWM, hW⟩ := hpcomp (fun i => Z (R^[i] y)) (fun i => hZM _ (hys i))
    refine ⟨W, hWM, hpclosed _ ?_⟩
    intro k
    obtain ⟨r, hr⟩ := hW k
    refine ⟨∑ i ∈ Finset.range k, p ^ i • Dd (R^[i] y),
      sum_mem fun i _ => nsmul_mem (hDd _ (hys i)) _, R^[k] y - (Φ r - r), ?_⟩
    have hsum : Φ (∑ i ∈ Finset.range k, p ^ i • Z (R^[i] y)) - ∑ i ∈ Finset.range k, p ^ i • Z (R^[i] y)
        = ∑ i ∈ Finset.range k, p ^ i • (Φ (Z (R^[i] y)) - Z (R^[i] y)) := by
      simp [map_sum, Finset.sum_sub_distrib, map_nsmul, smul_sub]
    have hWe : W = ∑ i ∈ Finset.range k, p ^ i • Z (R^[i] y) + p ^ k • r := by rw [← hr]; abel
    rw [hWe, map_add, map_nsmul, smul_sub (p ^ k) (R^[k] y), smul_sub (p ^ k) (Φ r), ← hexp k, ← hsum]
    abel
  exact ⟨hsurj, hinj⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubOneBijectiveQuotientOfTopNilpotent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CoeffZeroEqZeroIff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SubOneBijectiveQuotientOfTopNilpotent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.HTBasis\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\nimport Formalism.SharpRestriction.LevelLetterCocycles.LocalSituation\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.Decompl
open scoped TensorProduct

namespace GlobalTheory.DecomplMat

variable {R A : Type} [CommRing R] [CommRing A] {ι : A →+* R} {p : ℕ} {t : R}

theorem near_pow_two {x : R} (hx : Near ι p t 2 x) (n : ℕ) : Near ι p t (2 * n) (x ^ n) := by
  induction n with
  | zero => exact ⟨1, 0, by simp⟩
  | succ n ih =>
    have h := ih.mul hx
    rw [← pow_succ] at h
    exact h

theorem near_frob (φ : R →+* R) (hι : ∀ a, ∃ a', φ (ι a) = ι a') (ht : Near ι p t 2 (φ t))
    {n : ℕ} {v : R} (hv : Near ι p t n v) : Near ι p t (2 * n) (φ v) := by
  obtain ⟨a, r, rfl⟩ := hv
  obtain ⟨a', ha'⟩ := hι a
  rw [map_add (f := _), map_mul, map_mul, map_pow, map_natCast, ha', mul_comm _ (ι a')]
  exact ((near_pow_two ht n).mul_ι a').add (Near.of_mul _ _)

theorem near_mul_of_bound {c m : ℕ} {q w : R} (hq : Near ι p t 0 (t ^ c * q))
    (hw : Near ι p t (m + c) w) : Near ι p t m (q * w) := by
  obtain ⟨a, r, rfl⟩ := hw
  obtain ⟨b, s, h⟩ := hq
  refine ⟨b * a, t ^ m * ι a * s + q * r, ?_⟩
  rw [map_mul, pow_add]
  linear_combination (t ^ m * ι a) * h

theorem near_bound_mono {τ : A} (hτ : ι τ = t) {c c' : ℕ} (h : c ≤ c') {q : R}
    (hq : Near ι p t 0 (t ^ c * q)) : Near ι p t 0 (t ^ c' * q) := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le h
  have h1 := hq.mul_ι (τ ^ k)
  rw [map_pow, hτ] at h1
  convert h1 using 1
  ring

def nearSub (ι : A →+* R) (p : ℕ) (t : R) (m : ℕ) : AddSubgroup R where
  carrier := {x | Near ι p t m x}
  add_mem' := Near.add
  zero_mem' := Near.zero m
  neg_mem' := Near.neg

def vecs (d : ℕ) (H : AddSubgroup R) : AddSubgroup (Fin d → R) where
  carrier := {v | ∀ i, v i ∈ H}
  add_mem' := fun ha hb i => H.add_mem (ha i) (hb i)
  zero_mem' := fun _ => H.zero_mem
  neg_mem' := fun ha i => H.neg_mem (ha i)

def semi {d : ℕ} (Q : Fin d → Fin d → R) (φ : R →+* R) : (Fin d → R) →+ (Fin d → R) where
  toFun v := fun i => ∑ k, Q i k * φ (v k)
  map_zero' := by ext i; simp
  map_add' v w := by ext i; simp [mul_add, Finset.sum_add_distrib]

theorem semi_apply {d : ℕ} (Q : Fin d → Fin d → R) (φ : R →+* R) (v : Fin d → R) (i : Fin d) :
    semi Q φ v i = ∑ k, Q i k * φ (v k) := rfl

theorem semi_iterate {EE : Type} [CommRing EE] (j : EE →+* R) (φ : R →+* R)
    (hφ : ∀ e, ∃ e', φ (j e) = j e') {d : ℕ} (Pm : Matrix (Fin d) (Fin d) EE) (n : ℕ) :
    ∃ q : Fin d → Fin d → EE, ∀ v i,
      (semi (fun i k => j (Pm i k)) φ)^[n] v i = ∑ k, j (q i k) * φ^[n] (v k) := by
  classical
  choose ψ hψ using hφ
  induction n with
  | zero =>
    refine ⟨fun i k => if i = k then 1 else 0, fun v i => ?_⟩
    simp [apply_ite j]
  | succ n ih =>
    obtain ⟨q, hq⟩ := ih
    refine ⟨fun i l => ∑ k, Pm i k * ψ (q k l), fun v i => ?_⟩
    rw [Function.iterate_succ_apply', semi_apply]

    simp only [hq, map_sum, map_mul, hψ, Function.iterate_succ_apply', Finset.mul_sum,
    Finset.sum_mul]
    rw [Finset.sum_comm]
    simp only [mul_assoc]

theorem iterate_persist {EE : Type} [CommRing EE] (j : EE →+* R) (φ : R →+* R)
    (hφ : ∀ e, ∃ e', φ (j e) = j e') {n n' : ℕ} (h : n ≤ n') {y : R}
    (hy : ∃ e r, φ^[n] y = j e + (p : R) * r) : ∃ e r, φ^[n'] y = j e + (p : R) * r := by
  induction h with
  | refl => exact hy
  | step _ ih =>
    obtain ⟨e, r, h⟩ := ih
    obtain ⟨e', he'⟩ := hφ e
    refine ⟨e', φ r, ?_⟩
    rw [Function.iterate_succ_apply', h, map_add (f := _), map_mul, map_natCast, he']

theorem matrix_frob_sub_one_bijective :
    ∀ (R EE A : Type) [CommRing R] [CommRing EE] [CommRing A] (j : EE →+* R) (ι : A →+* R) (φ : R →+* R) (S : Subring R) (p : ℕ) (t : R) (τ : A), ι τ = t → (∀ e, j e ∈ S) → (∀ x ∈ S, φ x ∈ S) → (∀ e, ∃ e', φ (j e) = j e') → (∀ a, ∃ a', φ (ι a) = ι a') → Near ι p t 2 (φ t) → (∀ e, ∃ c : ℕ, Near ι p t 0 (t ^ c * j e)) → (∀ x, (p : R) * x ∈ S → x ∈ S) → (∀ x e, (p : R) * x = j e → ∃ e', x = j e') → (∀ (k : ℕ) (f : ℕ → R), (∀ i, f i ∈ S) → (∀ i, Near ι p t (i + k) (f i)) → ∃ s ∈ S, ∀ m, Near ι p t (m + k) (s - ∑ i ∈ Finset.range m, f i)) → (∀ x, (∀ m, ∃ e, Near ι p t m (x - j e)) → ∃ e r, x - j e = (p : R) * r) → (∀ y ∈ S, ∀ m, ∃ (n : ℕ) (y0 : R) (e : EE) (r : R), φ^[n] y0 = j e + (p : R) * r ∧ Near ι p t m (y - y0)) → (∀ x : ℕ → R, (∀ i, x i ∈ S) → ∃ s ∈ S, ∀ k, ∃ r, s - ∑ i ∈ Finset.range k, (p : R) ^ i * x i = (p : R) ^ k * r) → (∀ x, (∀ k : ℕ, ∃ e r, x - j e = (p : R) ^ k * r) → ∃ e, x = j e) → ∀ (d : ℕ) (Pm : Matrix (Fin d) (Fin d) EE), (∀ y : Fin d → R, (∀ i, y i ∈ S) → ∃ z : Fin d → R, (∀ i, z i ∈ S) ∧ ∀ i, ∃ e, y i - (∑ k, j (Pm i k) * φ (z k) - z i) = j e) ∧ (∀ z : Fin d → R, (∀ i, z i ∈ S) → (∀ i, ∃ e, ∑ k, j (Pm i k) * φ (z k) - z i = j e) → ∀ i, ∃ e, z i = j e) := by
  intro R EE A _ _ _ j ι φ S p t τ hτ hjS hφS hφj hφι hφt hbd hSs hEs hc hcl hnil hpc hEc d Pm
  classical
  obtain ⟨c, hcP⟩ : ∃ c : ℕ, ∀ i k, Near ι p t 0 (t ^ c * j (Pm i k)) := by
    choose cf hcf using hbd
    exact ⟨Finset.univ.sup (fun x : Fin d × Fin d => cf (Pm x.1 x.2)), fun i k =>
      near_bound_mono hτ (Finset.le_sup (f := fun x : Fin d × Fin d => cf (Pm x.1 x.2))
        (Finset.mem_univ (i, k))) (hcf _)⟩
  set Φ := semi (fun i k => j (Pm i k)) φ with hΦ
  have hF : ∀ m, ∀ x ∈ vecs d (nearSub ι p t (m + (c + 1))),
      Φ x ∈ vecs d (nearSub ι p t (m + 1 + (c + 1))) := by
    intro m x hx i
    change Near ι p t _ (∑ k, j (Pm i k) * φ (x k))
    refine Near.sum _ fun k _ => near_mul_of_bound (hcP i k) ?_
    exact (near_frob φ hφι hφt (hx k)).mono hτ (by omega)
  have hFa : ∀ m, vecs d (nearSub ι p t (m + 1 + (c + 1))) ≤
      vecs d (nearSub ι p t (m + (c + 1))) :=
    fun m x hx i => Near.mono hτ (by omega) (hx i)
  have key := sub_one_bijective_quotient_of_topNilpotent (Fin d → R) p Φ
    (vecs d S.toAddSubgroup) (vecs d j.range.toAddSubgroup)
    (fun m => vecs d (nearSub ι p t (m + (c + 1))))
    (fun x hx i => by obtain ⟨e, he⟩ := hx i; exact he ▸ hjS e)
    (fun x hx i => show ∑ k, j (Pm i k) * φ (x k) ∈ S from S.sum_mem fun k _ => S.mul_mem (hjS _) (hφS _ (hx k)))
    (fun x hx i => show ∑ k, j (Pm i k) * φ (x k) ∈ j.range from
      j.range.sum_mem fun k _ => j.range.mul_mem ⟨_, rfl⟩ (by
      obtain ⟨e, he⟩ := hx k
      obtain ⟨e', he'⟩ := hφj e
      exact ⟨e', by rw [← he', he]⟩))
    hF hFa
    (fun x hx i => hSs _ (by simpa using hx i))
    (fun x hx i => by
      obtain ⟨e, he⟩ := hx i
      obtain ⟨e', he'⟩ := hEs (x i) e (by simpa using he.symm)
      exact ⟨e', he'.symm⟩)
    (fun f hf hf' => by
      choose s hs hs' using fun i => hc (c + 1) (fun n => f n i) (fun n => hf n i)
        (fun n => hf' n i)
      refine ⟨s, hs, fun m i => ?_⟩
      have := hs' i m
      rw [Pi.sub_apply, Finset.sum_apply]
      exact this)
    (fun x hx => by
      choose e r h using fun i => hcl (x i) (fun m => by
        obtain ⟨w, hw, hw'⟩ := hx m
        obtain ⟨e, he⟩ := hw i
        exact ⟨e, he ▸ Near.mono hτ (Nat.le_add_right _ _) (hw' i)⟩)
      refine ⟨fun i => j (e i), fun i => ⟨_, rfl⟩, r, ?_⟩
      ext i
      simpa using h i)
    (fun y hy => by
      choose n y0 e r h1 h2 using fun i => hnil (y i) (hy i) (c + 1)
      obtain ⟨q, hq⟩ := semi_iterate j φ hφj Pm (Finset.univ.sup n)
      choose e' r' h' using fun i => iterate_persist (p := p) j φ hφj
        (Finset.le_sup (f := n) (Finset.mem_univ i)) ⟨e i, r i, h1 i⟩
      have it : ∀ N : ℕ, Φ^[N] y - Φ^[N] y0 ∈ vecs d (nearSub ι p t (0 + (c + 1))) := by
        intro N
        induction N with
        | zero => intro i; rw [Nat.zero_add]; exact h2 i
        | succ N ih =>
          rw [Function.iterate_succ_apply', Function.iterate_succ_apply', ← map_sub]
          exact hFa 0 (hF 0 _ ih)
      refine ⟨Finset.univ.sup n, fun i => j (∑ k, q i k * e' k), fun i => ⟨_, rfl⟩, fun i => ?_⟩
      have h3 : Near ι p t (0 + (c + 1)) _ := it (Finset.univ.sup n) i
      have h4 := h3.add (Near.of_mul _ (∑ k, j (q i k) * r' k))
      change Near ι p t (0 + (c + 1)) _
      convert h4 using 1
      simp only [Pi.sub_apply]
      rw [hq y0 i]

      simp only [h', mul_add, Finset.sum_add_distrib, map_sum, map_mul, Finset.mul_sum,
      mul_left_comm (p : R)]
      ring)
    (fun x hx => by
      choose s hs hs' using fun i => hpc (fun n => x n i) (fun n => hx n i)
      refine ⟨s, hs, fun k => ?_⟩
      choose r hr using fun i => hs' i k
      refine ⟨r, ?_⟩
      ext i
      simpa [Finset.sum_apply] using hr i)
    (fun x hx i => by
      obtain ⟨e, he⟩ := hEc (x i) (fun k => by
        obtain ⟨w, hw, r, hr⟩ := hx k
        obtain ⟨e, he⟩ := hw i
        refine ⟨e, r i, ?_⟩
        rw [he]
        simpa using congrFun hr i)
      exact ⟨e, he.symm⟩)
  refine ⟨fun y hy => ?_, fun z hz h i => ?_⟩
  · obtain ⟨z, hz, h⟩ := key.1 y hy
    refine ⟨z, hz, fun i => ?_⟩
    obtain ⟨e, he⟩ := h i
    exact ⟨e, he.symm⟩
  · obtain ⟨e, he⟩ := key.2 z hz (fun i => by
      obtain ⟨e, he⟩ := h i
      exact ⟨e, he.symm⟩) i
    exact ⟨e, he.symm⟩

end GlobalTheory.DecomplMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MatrixFrobeniusSubOneBijectiveModSubring =====
