module

import Formalism.FormalGroupWitt.FormalGroupWittProofs.SolveV
public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Mathlib.RingTheory.Valuation.Basic
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Presheaf

@[expose] public section

noncomputable section
open scoped BigOperators
open Classical
open MvPowerSeries

namespace Formalism.L2.FormalSeriesBounds.AltInv

variable {C : Type*} [Field C] (v : AddValuation C (WithTop ℝ))

def IntC (x : C) : Prop := 0 ≤ v x

def IntS {σ : Type*} (f : MvPowerSeries σ C) : Prop := ∀ μ, IntC v (coeff μ f)

variable {v}

theorem intC_zero : IntC v 0 := by
  unfold IntC
  simp
theorem intC_one : IntC v 1 := by
  unfold IntC
  simp
theorem intC_add {x y : C} (hx : IntC v x) (hy : IntC v y) : IntC v (x + y) :=
  le_trans (le_min hx hy) (v.map_add x y)
theorem intC_neg {x : C} (hx : IntC v x) : IntC v (-x) := by
  unfold IntC at *
  rwa [AddValuation.map_neg]
theorem intC_mul {x y : C} (hx : IntC v x) (hy : IntC v y) : IntC v (x * y) := by
  unfold IntC at *
  rw [AddValuation.map_mul]
  exact add_nonneg hx hy
theorem intC_sub {x y : C} (hx : IntC v x) (hy : IntC v y) : IntC v (x - y) := by
  rw [sub_eq_add_neg]
  exact intC_add hx (intC_neg hy)
theorem intC_natCast (n : ℕ) : IntC v (n : C) := by
  induction n with
  | zero =>
    rw [Nat.cast_zero]
    exact intC_zero
  | succ n ih =>
    rw [Nat.cast_succ]
    exact intC_add ih intC_one
theorem intC_intCast (n : ℤ) : IntC v (n : C) := by
  cases n with
  | ofNat n =>
    rw [Int.ofNat_eq_coe, Int.cast_natCast]
    exact intC_natCast n
  | negSucc n =>
    rw [Int.cast_negSucc]
    exact intC_neg (intC_natCast _)
theorem intC_sum {ι : Type*} (s : Finset ι) {f : ι → C} (h : ∀ i ∈ s, IntC v (f i)) :
    IntC v (∑ i ∈ s, f i) :=
  Finset.sum_induction _ (IntC v) (fun _ _ => intC_add) intC_zero h
theorem intC_prod {ι : Type*} (s : Finset ι) {f : ι → C} (h : ∀ i ∈ s, IntC v (f i)) :
    IntC v (∏ i ∈ s, f i) :=
  Finset.prod_induction _ (IntC v) (fun _ _ => intC_mul) intC_one h
theorem intC_finsum {ι : Type*} {f : ι → C} (h : ∀ i, IntC v (f i)) : IntC v (∑ᶠ i, f i) := by
  by_cases hs : (Function.support f).Finite
  · rw [finsum_eq_sum f hs]
    exact intC_sum _ fun i _ => h i
  · rw [finsum_of_infinite_support hs]
    exact intC_zero

variable {σ τ : Type*}

theorem intS_mul {f g : MvPowerSeries σ C} (hf : IntS v f) (hg : IntS v g) : IntS v (f * g) := by
  intro μ
  rw [coeff_mul]
  exact intC_sum _ fun p _ => intC_mul (hf _) (hg _)

theorem intS_one : IntS v (1 : MvPowerSeries σ C) := by
  intro μ
  rw [coeff_one]
  split_ifs
  · exact intC_one
  · exact intC_zero

theorem intS_pow {f : MvPowerSeries σ C} (hf : IntS v f) (n : ℕ) : IntS v (f ^ n) := by
  induction n with
  | zero =>
    rw [pow_zero]
    exact intS_one
  | succ n ih =>
    rw [pow_succ]
    exact intS_mul ih hf

theorem intS_prod {ι : Type*} (s : Finset ι) {f : ι → MvPowerSeries σ C} (h : ∀ i ∈ s, IntS v (f i)) :
    IntS v (∏ i ∈ s, f i) :=
  Finset.prod_induction _ (IntS v) (fun _ _ => intS_mul) intS_one h

private theorem hasSubst_lemma [Finite σ] {a : σ → MvPowerSeries τ C} (ha : ∀ s, constantCoeff (a s) = 0) :
    HasSubst a :=
  ⟨fun s => by rw [ha s]; exact IsNilpotent.zero, fun _ => Set.toFinite _⟩

theorem intS_subst [Finite σ] {a : σ → MvPowerSeries τ C} (ha0 : ∀ s, constantCoeff (a s) = 0)
    (ha : ∀ s, IntS v (a s)) {γ : MvPowerSeries σ C} (hγ : IntS v γ) : IntS v (subst a γ) := by
  have hsub : HasSubst a := hasSubst_lemma ha0
  intro μ
  rw [coeff_subst hsub]
  refine intC_finsum fun d => ?_
  rw [smul_eq_mul]
  exact intC_mul (hγ d) (intS_prod _ (fun s _ => intS_pow (ha s) _) μ)

def LowLt {σ : Type*} (K : ℕ) (f : MvPowerSeries σ C) : Prop :=
  ∀ μ : σ →₀ ℕ, μ.degree < K → IntC v (coeff μ f)

def OrdV {σ : Type*} (D : ℕ) (f : MvPowerSeries σ C) : Prop :=
  ∀ μ : σ →₀ ℕ, μ.degree < D → coeff μ f = 0

private theorem degree_add_lemma_2 (a b : σ →₀ ℕ) : (a + b).degree = a.degree + b.degree := by
  first
  | exact map_add _ a b

theorem low_mul {E D D' : ℕ} {f g : MvPowerSeries σ C} (hf : OrdV D f) (hf' : LowLt (v := v) (E + D) f)
    (hg : OrdV D' g) (hg' : LowLt (v := v) (E + D') g) :
    OrdV (D + D') (f * g) ∧ LowLt (v := v) (E + (D + D')) (f * g) := by
  constructor
  · intro μ hμ
    rw [coeff_mul]
    refine Finset.sum_eq_zero fun p hp => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
    have hdeg : p.1.degree + p.2.degree = μ.degree := by rw [← hp, degree_add_lemma_2]
    by_cases h1 : p.1.degree < D
    · rw [hf p.1 h1, zero_mul]
    · rw [hg p.2 (by omega), mul_zero]
  · intro μ hμ
    rw [coeff_mul]
    refine intC_sum _ fun p hp => ?_
    rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
    have hdeg : p.1.degree + p.2.degree = μ.degree := by rw [← hp, degree_add_lemma_2]
    by_cases h1 : p.1.degree < D
    · rw [hf p.1 h1, zero_mul]
      exact intC_zero
    · by_cases h2 : p.2.degree < D'
      · rw [hg p.2 h2, mul_zero]
        exact intC_zero
      · exact intC_mul (hf' p.1 (by omega)) (hg' p.2 (by omega))

theorem low_one (E : ℕ) : OrdV 0 (1 : MvPowerSeries σ C) ∧ LowLt (v := v) E (1 : MvPowerSeries σ C) :=
  ⟨fun _ hμ => absurd hμ (Nat.not_lt_zero _), fun μ _ => intS_one μ⟩

theorem low_pow {E D : ℕ} {f : MvPowerSeries σ C} (hf : OrdV D f) (hf' : LowLt (v := v) (E + D) f) (n : ℕ) :
    OrdV (n * D) (f ^ n) ∧ LowLt (v := v) (E + n * D) (f ^ n) := by
  induction n with
  | zero =>
    rw [pow_zero, Nat.zero_mul, Nat.add_zero]
    exact low_one E
  | succ n ih =>
    rw [pow_succ, Nat.add_mul, Nat.one_mul]
    exact low_mul ih.1 ih.2 hf hf'

theorem low_prod {E : ℕ} {t : σ → MvPowerSeries σ C} (ht : ∀ s, OrdV 1 (t s))
    (ht' : ∀ s, LowLt (v := v) (E + 1) (t s)) (S : Finset σ) (d : σ → ℕ) :
    OrdV (∑ s ∈ S, d s) (∏ s ∈ S, t s ^ d s) ∧ LowLt (v := v) (E + ∑ s ∈ S, d s) (∏ s ∈ S, t s ^ d s) := by
  refine Finset.induction_on S ?_ ?_
  · rw [Finset.sum_empty, Finset.prod_empty, Nat.add_zero]
    exact low_one E
  · intro a S ha ih
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    have hp := low_pow (ht a) (ht' a) (d a)
    rw [Nat.mul_one] at hp
    exact low_mul hp.1 hp.2 ih.1 ih.2

theorem deg_one_single (d : σ →₀ ℕ) (h : d.degree = 1) : ∃ y, d = Finsupp.single y 1 := by
  apply Formalism.FG.SolveVAux.degree_eq_one <;> assumption

theorem intC_det {n : Type*} [Fintype n] [DecidableEq n] (A : Matrix n n C) (hA : ∀ i j, IntC v (A i j)) :
    IntC v A.det := by
  rw [Matrix.det_apply]
  refine intC_sum _ fun s _ => ?_
  rw [Units.smul_def, zsmul_eq_mul]
  exact intC_mul (intC_intCast _) (intC_prod _ fun i _ => hA _ _)

end Formalism.L2.FormalSeriesBounds.AltInv
