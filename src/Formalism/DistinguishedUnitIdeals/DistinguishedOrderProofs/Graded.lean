module

import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InertiaThroughOfPoly
public import Formalism.DistinguishedUnitIdeals.ExistsConstOfInvariantMod
public import Mathlib.RingTheory.TensorProduct.Free
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
public import Mathlib.RingTheory.LaurentSeries
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.LinearAlgebra.Basis.VectorSpace
public import Mathlib.LinearAlgebra.TensorProduct.RightExactness

@[expose] public section

noncomputable section

namespace Formalism.ExponentWindows.G.SlopeTestRemainingChoices

open TensorProduct

section tensor
variable {LL Ks D : Type} [Field LL] [CommRing Ks] [Algebra LL Ks] [AddCommGroup D] [Module LL D]

lemma tD_tmul (τ : Ks ≃ₐ[LL] Ks) (x : Ks) (d : D) : tD D τ (x ⊗ₜ[LL] d) = τ x ⊗ₜ[LL] d := rfl

lemma tD_smul (τ : Ks ≃ₐ[LL] Ks) (k : Ks) (v : Ks ⊗[LL] D) :
    tD D τ (k • v) = τ k • tD D τ v := by
  induction v using TensorProduct.induction_on with
  | zero => simp
  | tmul x d =>
    first
      | simp [tD, TensorProduct.smul_tmul']
  | add x y hx hy => simp only [smul_add, map_add (f := _), hx, hy]

lemma tD_mem (τ : Ks ≃ₐ[LL] Ks) (X : Submodule LL D) {v : Ks ⊗[LL] D}
    (hv : v ∈ X.baseChange Ks) : tD D τ v ∈ X.baseChange Ks := by
  have hv' := hv
  first
    | rw [Submodule.baseChange_eq_span] at hv'
  refine Submodule.span_induction (p := fun w _ => tD D τ w ∈ X.baseChange Ks) ?_ ?_ ?_ ?_ hv'
  · rintro x ⟨y, hy, rfl⟩
    simp only [TensorProduct.mk_apply, tD_tmul, map_one]
    first
      | exact Submodule.tmul_mem_baseChange_of_mem _ hy
  · simp only [map_zero]
    exact Submodule.zero_mem _
  · intro x y _ _ hx hy
    rw [map_add (f := _)]
    exact Submodule.add_mem _ hx hy
  · intro a x _ hx
    rw [tD_smul]
    exact Submodule.smul_mem _ _ hx

lemma mem_bc_iff (X : Submodule LL D) (v : Ks ⊗[LL] D) :
    v ∈ X.baseChange Ks ↔ (X.mkQ).lTensor Ks v = 0 := by
  first
    | have hex := lTensor_exact Ks (LinearMap.exact_subtype_mkQ X) (Submodule.mkQ_surjective X)
  rw [hex v]
  have hsm : ∀ (k : Ks) (y : Ks ⊗[LL] X),
      (X.subtype.lTensor Ks) (k • y) = k • (X.subtype.lTensor Ks) y := by
    intro k y
    induction y using TensorProduct.induction_on with
    | zero => simp
    | tmul a b => simp [TensorProduct.smul_tmul']
    | add a b ha hb => simp only [smul_add, map_add (f := _), ha, hb]
  constructor
  · intro hv
    have hv' := hv
    first
      | rw [Submodule.baseChange_eq_span] at hv'
    refine Submodule.span_induction (p := fun w _ => w ∈ Set.range (X.subtype.lTensor Ks))
      ?_ ?_ ?_ ?_ hv'
    · rintro x ⟨y, hy, rfl⟩
      exact ⟨(1 : Ks) ⊗ₜ[LL] (⟨y, hy⟩ : X), by simp⟩
    · exact ⟨0, map_zero _⟩
    · rintro x y _ _ ⟨a, rfl⟩ ⟨b, rfl⟩
      exact ⟨a + b, map_add _ _ _⟩
    · rintro k x _ ⟨a, rfl⟩
      exact ⟨k • a, hsm k a⟩
  · rintro ⟨y, rfl⟩
    induction y using TensorProduct.induction_on with
    | zero =>
      rw [map_zero]
      exact Submodule.zero_mem _
    | tmul a b =>
      rw [LinearMap.lTensor_tmul, Submodule.subtype_apply]
      first
        | exact Submodule.tmul_mem_baseChange_of_mem a b.2
    | add a b ha hb =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ ha hb

lemma q_tD (X : Submodule LL D) (τ : Ks ≃ₐ[LL] Ks) (v : Ks ⊗[LL] D) :
    (X.mkQ).lTensor Ks (tD D τ v) = tD (D ⧸ X) τ ((X.mkQ).lTensor Ks v) := by
  induction v using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul x d => simp [tD]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

lemma coord_tD {ι : Type*} (b : Module.Basis ι LL D) (τ : Ks ≃ₐ[LL] Ks) (y : Ks ⊗[LL] D) (i : ι) :
    (Algebra.TensorProduct.basis Ks b).repr (tD D τ y) i =
      τ ((Algebra.TensorProduct.basis Ks b).repr y i) := by
  induction y using TensorProduct.induction_on with
  | zero => simp
  | tmul x d =>
    first
      | simp [tD, Algebra.TensorProduct.basis_repr_tmul]
  | add y z hy hz => simp only [map_add (f := _), Finsupp.add_apply, hy, hz]

lemma fixed_const (T : Set (Ks ≃ₐ[LL] Ks))
    (hT : ∀ x : Ks, (∀ τ ∈ T, τ x = x) → ∃ c : LL, algebraMap LL Ks c = x)
    (y : Ks ⊗[LL] D) (hy : ∀ τ ∈ T, tD D τ y = y) : ∃ w : D, y = (1 : Ks) ⊗ₜ[LL] w := by
  classical
  obtain ⟨b⟩ : Nonempty (Module.Basis _ LL D) := ⟨Module.Basis.ofVectorSpace LL D⟩
  have hc : ∀ i, ∃ c : LL, algebraMap LL Ks c = (Algebra.TensorProduct.basis Ks b).repr y i :=
    fun i => hT _ (fun τ hτ => by rw [← coord_tD b τ y i, hy τ hτ])
  choose a ha using hc
  refine ⟨∑ i ∈ ((Algebra.TensorProduct.basis Ks b).repr y).support, a i • b i, ?_⟩
  apply (Algebra.TensorProduct.basis Ks b).repr.injective
  ext j

  rw [Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply, map_sum]
  first
    | (simp [Finsupp.single_apply]
       split_ifs with hj
       all_goals first
         | exact (ha j).symm
         | (rw [map_zero]; simpa using hj))

lemma one_tmul_eq_zero [Nontrivial Ks] (w : D) (h : (1 : Ks) ⊗ₜ[LL] w = 0) : w = 0 := by
  classical
  let b := Module.Basis.ofVectorSpace LL D
  apply b.repr.injective
  ext i
  have h2 := congrArg (fun z => (Algebra.TensorProduct.basis Ks b).repr z i) h
  first
    | (simp only [Algebra.TensorProduct.basis_repr_tmul, one_smul, Finsupp.mapRange_apply, map_zero,
        Finsupp.zero_apply] at h2
       rw [map_zero, Finsupp.zero_apply]
       exact (algebraMap LL Ks).injective (h2.trans (map_zero _).symm))

lemma one_tmul_mem [Nontrivial Ks] (X : Submodule LL D) (d : D)
    (h : (1 : Ks) ⊗ₜ[LL] d ∈ X.baseChange Ks) : d ∈ X := by
  rw [mem_bc_iff, LinearMap.lTensor_tmul, Submodule.mkQ_apply] at h
  exact (Submodule.Quotient.mk_eq_zero X).mp (one_tmul_eq_zero _ h)

lemma tD_pow (σ : Ks ≃ₐ[LL] Ks) (N : ℕ) (h : ∀ x : Ks, (⇑σ)^[N] x = x) : tD D σ ^ N = 1 := by
  have key : ∀ n : ℕ, ∀ x : Ks, ∀ d : D, (tD D σ ^ n) (x ⊗ₜ[LL] d) = (⇑σ)^[n] x ⊗ₜ[LL] d := by
    intro n
    induction n with
    | zero => intro x d; rw [pow_zero]; rfl
    | succ n ih =>
      intro x d
      rw [pow_succ']
      show tD D σ ((tD D σ ^ n) (x ⊗ₜ[LL] d)) = _
      rw [ih, Function.iterate_succ_apply', tD_tmul]
  apply TensorProduct.ext'
  intro x d
  rw [key, h]
  rfl

lemma tD_comm (σ τ : Ks ≃ₐ[LL] Ks) (h : ∀ x, σ (τ x) = τ (σ x)) (v : Ks ⊗[LL] D) :
    tD D σ (tD D τ v) = tD D τ (tD D σ v) := by
  induction v using TensorProduct.induction_on with
  | zero => simp only [map_zero]
  | tmul x d => rw [tD_tmul, tD_tmul, tD_tmul, tD_tmul, h]
  | add x y hx hy => simp only [map_add (f := _), hx, hy]

end tensor

section lin
variable {LL W : Type} [Field LL] [AddCommGroup W] [Module LL W]

lemma pow_fix (T : Module.End LL W) (y : W) (h : T y = y) (N : ℕ) : (T ^ N) y = y := by
  induction N with
  | zero => rw [pow_zero]; rfl
  | succ n ih =>
    rw [pow_succ]
    show (T ^ n) (T y) = y
    rw [h, ih]

lemma eig_zero (T : Module.End LL W) (N : ℕ) (c : LL) (hT : T ^ N = 1) (hc : c ^ N ≠ 1) (y : W)
    (hy : c • T y = y) : y = 0 := by
  by_cases hc0 : c = 0
  · rw [← hy, hc0, zero_smul]
  have hTy : T y = c⁻¹ • y := by
    calc T y = c⁻¹ • (c • T y) := by rw [smul_smul, inv_mul_cancel₀ hc0, one_smul]
      _ = c⁻¹ • y := by rw [hy]
  have hk : ∀ k : ℕ, (T ^ k) y = (c⁻¹) ^ k • y := by
    intro k
    induction k with
    | zero => rw [pow_zero, pow_zero, one_smul]; rfl
    | succ k ih =>
      calc (T ^ (k + 1)) y = T ((T ^ k) y) := by rw [pow_succ']; rfl
        _ = (c⁻¹) ^ (k + 1) • y := by rw [ih, map_smul, hTy, smul_smul, pow_succ]
  have h2 : (c⁻¹) ^ N • y = y := by rw [← hk N, hT]; rfl
  have h3 : ((c⁻¹) ^ N - 1) • y = 0 := by rw [sub_smul, one_smul, h2, sub_self]
  have hne : (c⁻¹) ^ N - 1 ≠ 0 := by
    rw [sub_ne_zero, inv_pow]
    intro h
    apply hc
    rw [← inv_inv (c ^ N), h, inv_one]
  exact (smul_eq_zero.mp h3).resolve_left hne

lemma aeval_mem (T : Module.End LL W) (p : Submodule LL W) (hp : ∀ v ∈ p, T v ∈ p)
    (P : Polynomial LL) {v : W} (hv : v ∈ p) : Polynomial.aeval T P v ∈ p := by
  apply GlobalTheory.PassPoly.aeval_mem_of_stable <;> assumption

lemma aeval_projectionPoly_eq_zero_of_pow_eq (T : Module.End LL W) (u : LLˣ) (ℓ E : ℕ) (JS : Finset ℤ) (i : ℤ)
    (hi : i ∈ JS) (h0 : i ≠ 0)
    (hT : T ^ (ℓ ^ E) = algebraMap LL (Module.End LL W) ((u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL)) :
    Polynomial.aeval T (PPoly u ℓ E JS) = 0 := by
  unfold PPoly
  rw [← Finset.mul_prod_erase (JS.erase 0)
    (fun j => (Polynomial.X : Polynomial LL) ^ (ℓ ^ E) -
      Polynomial.C ((u ^ (j * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL))
    (Finset.mem_erase.mpr ⟨h0, hi⟩)]
  simp only [map_mul]
  rw [map_sub, map_pow, Polynomial.aeval_X, Polynomial.aeval_C, hT, sub_self, zero_mul, zero_mul]

lemma aeval_prod_one (T : Module.End LL W) (N : ℕ) (hT : T ^ N = 1) (s : Finset ℤ) (c : ℤ → LL) :
    Polynomial.aeval T (∏ i ∈ s, ((Polynomial.X : Polynomial LL) ^ N - Polynomial.C (c i))) =
      algebraMap LL (Module.End LL W) (∏ i ∈ s, (1 - c i)) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | @insert a s ha ih =>
    rw [Finset.prod_insert ha, Finset.prod_insert ha]
    simp only [map_mul]
    rw [ih]
    simp only [map_sub, map_pow, Polynomial.aeval_X, Polynomial.aeval_C, hT, map_one]

lemma aeval_projectionPoly_of_pow_eq_one (T : Module.End LL W) (u : LLˣ) (ℓ E : ℕ) (JS : Finset ℤ)
    (hT : T ^ (ℓ ^ E) = 1) (v : W) :
    Polynomial.aeval T (PPoly u ℓ E JS) v =
      (∏ i ∈ JS.erase 0, (1 - ((u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL))) •
        (∑ k ∈ Finset.range (ℓ ^ E), (T ^ k) v) := by
  have key := aeval_prod_one T (ℓ ^ E) hT (JS.erase 0)
    (fun i => ((u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL))
  unfold PPoly

  rw [map_mul, key, Algebra.algebraMap_eq_smul_one, smul_mul_assoc, one_mul,
  LinearMap.smul_apply, map_sum]
  first
    | (rw [LinearMap.sum_apply]
       simp only [Polynomial.aeval_X_pow])

lemma sum_pow_fix (T : Module.End LL W) (N : ℕ) (hT : T ^ N = 1) (v : W) :
    T (∑ k ∈ Finset.range N, (T ^ k) v) = ∑ k ∈ Finset.range N, (T ^ k) v := by

  rw [map_sum]
  have h1 : ∀ k : ℕ, T ((T ^ k) v) = (T ^ (k + 1)) v := fun k => by rw [pow_succ']; rfl
  simp only [h1]
  have h2 := Finset.sum_range_succ' (fun k => (T ^ k) v) N
  have h3 := Finset.sum_range_succ (fun k => (T ^ k) v) N
  have h4 : (T ^ 0) v = (T ^ N) v := by rw [pow_zero, hT]
  rw [h2, h4] at h3
  exact add_right_cancel h3

end lin

end Formalism.ExponentWindows.G.SlopeTestRemainingChoices

namespace Formalism.ExponentWindows.G.SlopeTestRemainingChoices

open TensorProduct

section hahn
variable {LL Ks Δ D : Type} [Field LL] [CommRing Ks] [Algebra LL Ks] [AddCommGroup D] [Module LL D]

lemma amb_ext {f g : Amb LL Ks D} (h : ∀ i, cf f i = cf g i) : f = g := by
  apply HahnModule.ext
  funext i
  exact h i

def cfH (i : ℤ) : Amb LL Ks D →+ Ks ⊗[LL] D where
  toFun f := cf f i
  map_zero' := rfl
  map_add' _ _ := rfl

lemma cf_add (f g : Amb LL Ks D) (i : ℤ) : cf (f + g) i = cf f i + cf g i := rfl
lemma cf_sub (f g : Amb LL Ks D) (i : ℤ) : cf (f - g) i = cf f i - cf g i := rfl
lemma cf_sum {ι : Type*} (s : Finset ι) (F : ι → Amb LL Ks D) (i : ℤ) :
    cf (∑ k ∈ s, F k) i = ∑ k ∈ s, cf (F k) i := by first | exact map_sum (cfH i) F s
lemma cf_smul (k : Ks) (f : Amb LL Ks D) (i : ℤ) : cf (k • f) i = k • cf f i := rfl

lemma cf_grd (τ : Ks ≃ₐ[LL] Ks) (a : LLˣ) (f : Amb LL Ks D) (i : ℤ) :
    cf (grd τ a f) i = ((a ^ i : LLˣ) : LL) • tD D τ (cf f i) := rfl

lemma cf_cst (d : D) (i : ℤ) :
    cf (cstD Ks d) i = if i = 0 then (1 : Ks) ⊗ₜ[LL] d else 0 := by
  by_cases h : i = 0
  · subst h
    simp [cf, cstD]
  · simp [cf, cstD, h]

lemma cf_cst_zero (d : D) : cf (cstD Ks d) 0 = (1 : Ks) ⊗ₜ[LL] d := by simp [cf_cst]
lemma cf_cst_ne (d : D) {i : ℤ} (h : i ≠ 0) : cf (cstD (LL := LL) Ks d) i = 0 := by simp [cf_cst, h]

lemma cf_tp (g : ℤ) (f : Amb LL Ks D) (i : ℤ) : cf (tp Ks g • f) i = cf f (i - g) := by
  first
    | (have h := HahnModule.coeff_single_smul_vadd (r := (1 : Ks)) (x := f) (a := i - g) (b := g)
       simp only [vadd_eq_add, one_smul, add_sub_cancel] at h
       exact h)

lemma mem_Xi {X : ℤ → Submodule LL D} {f : Amb LL Ks D} :
    f ∈ Xi Ks X ↔ ∀ i, cf f i ∈ (X i).baseChange Ks := Iff.rfl

def Ti (Lev : Level LL Ks Δ) (D : Type) [AddCommGroup D] [Module LL D] (i : ℤ) :
    Module.End LL (Ks ⊗[LL] D) :=
  ((Lev.u ^ i : LLˣ) : LL) • tD D Lev.σ

lemma cf_gam (Lev : Level LL Ks Δ) (f : Amb LL Ks D) (i : ℤ) :
    cf (Lev.γ f) i = Ti Lev D i (cf f i) := rfl

lemma cf_iter (Lev : Level LL Ks Δ) (k : ℕ) (f : Amb LL Ks D) (i : ℤ) :
    cf ((⇑(Lev.γ (D := D)))^[k] f) i = (Ti Lev D i ^ k) (cf f i) := by
  induction k with
  | zero => first | rfl
  | succ k ih =>
    rw [Function.iterate_succ_apply', cf_gam, ih, pow_succ']
    try rfl

lemma cf_pAct (Lev : Level LL Ks Δ) (P : Polynomial LL) (f : Amb LL Ks D) (i : ℤ) :
    cf (Lev.pAct P f) i = Polynomial.aeval (Ti Lev D i) P (cf f i) := by
  unfold Level.pAct
  rw [Polynomial.aeval_def, Polynomial.eval₂_eq_sum]
  simp only [Polynomial.sum]
  rw [cf_sum, LinearMap.sum_apply]
  refine Finset.sum_congr rfl fun k _ => ?_
  first
    | (rw [cf_smul, cf_iter, algebraMap_smul]
       try rfl)

lemma Ti_mem (Lev : Level LL Ks Δ) (i : ℤ) (X : Submodule LL D) {v : Ks ⊗[LL] D}
    (hv : v ∈ X.baseChange Ks) : Ti Lev D i v ∈ X.baseChange Ks := by
  show ((Lev.u ^ i : LLˣ) : LL) • tD D Lev.σ v ∈ X.baseChange Ks
  exact Submodule.smul_of_tower_mem _ _ (tD_mem Lev.σ X hv)

lemma aeval_Ti_mem (Lev : Level LL Ks Δ) (i : ℤ) (X : Submodule LL D) (P : Polynomial LL)
    {v : Ks ⊗[LL] D} (hv : v ∈ X.baseChange Ks) :
    Polynomial.aeval (Ti Lev D i) P v ∈ X.baseChange Ks := aeval_mem (Ti Lev D i) ((X.baseChange Ks).restrictScalars LL)
    (fun _ hw => Ti_mem Lev i X hw) P hv

lemma iter_of_le (σ : Ks ≃ₐ[LL] Ks) (ℓ s E : ℕ) (h : ∀ x : Ks, (⇑σ)^[ℓ ^ s] x = x) (hE : s ≤ E)
    (x : Ks) : (⇑σ)^[ℓ ^ E] x = x := by
  have hfun : (⇑σ)^[ℓ ^ s] = id := funext h
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hE
  rw [pow_add, Function.iterate_mul, hfun, Function.iterate_id]
  try rfl

lemma Ti_pow (Lev : Level LL Ks Δ) (N : ℕ) (h : ∀ x : Ks, (⇑Lev.σ)^[N] x = x) (i : ℤ) :
    Ti Lev D i ^ N =
      algebraMap LL (Module.End LL (Ks ⊗[LL] D)) ((Lev.u ^ (i * (N : ℤ)) : LLˣ) : LL) := by
  rw [Ti, smul_pow, tD_pow Lev.σ N h, Algebra.algebraMap_eq_smul_one]
  congr 1
  rw [zpow_mul, zpow_natCast, Units.val_pow_eq_pow_val]

lemma Ti_zero (Lev : Level LL Ks Δ) : Ti Lev D 0 = tD D Lev.σ := by simp [Ti]

end hahn

end Formalism.ExponentWindows.G.SlopeTestRemainingChoices

namespace Formalism.ExponentWindows.G

open TensorProduct SlopeTestRemainingChoices

theorem xi_module_structure : XiModule := by
  intro LL Ks D _ _ _ _ _ X hX a f hf i
  unfold cf
  rw [HahnModule.coeff_smul]
  refine Submodule.sum_mem _ fun ij hij => ?_
  rw [Finset.mem_vaddAntidiagonal] at hij
  obtain ⟨h1, -, h3⟩ := hij
  have h0 : 0 ≤ ij.1 := by
    by_contra hneg
    rw [not_le] at hneg
    apply h1
    have := PowerSeries.coeff_coe (R := Ks) (f := a) ij.1
    rw [if_pos hneg] at this
    exact this
  have h4 : ij.2 ≤ i := by
    have : ij.1 + ij.2 = i := h3
    omega
  exact Submodule.smul_mem _ _ (Submodule.baseChange_mono Ks (hX h4) (hf ij.2))

theorem xi_shift_holds : XiShift := by
  intro LL Ks D _ _ _ _ _ X g f
  simp only [mem_Xi, cf_tp]
  constructor
  · intro h i
    have := h (i + g)
    rwa [add_sub_cancel_right] at this
  · intro h i
    have := h (i - g)
    rwa [sub_add_cancel] at this

namespace SlopeTestRemainingChoices
section
variable {LL Ks Δ D : Type} [Field LL] [CommRing Ks] [Algebra LL Ks] [AddCommGroup D] [Module LL D]

lemma grd_cst (τ : Ks ≃ₐ[LL] Ks) (a : LLˣ) (d : D) : grd τ a (cstD Ks d) = cstD Ks d := by
  apply amb_ext
  intro i
  simp only [cf_grd, cf_cst]
  split_ifs with h
  · subst h
    simp [tD_tmul]
  · simp

lemma cst_add (d d' : D) : cstD Ks (d + d') = cstD (LL := LL) Ks d + cstD Ks d' := by
  apply amb_ext
  intro i
  rw [cf_add]
  simp only [cf_cst]
  split_ifs
  · exact TensorProduct.tmul_add _ _ _
  · simp

lemma pAct_sub (Lev : Level LL Ks Δ) (P : Polynomial LL) (f g : Amb LL Ks D) :
    Lev.pAct P (f - g) = Lev.pAct P f - Lev.pAct P g := by
  apply amb_ext
  intro i
  simp only [cf_sub, cf_pAct, map_sub]

lemma aeval_fix {W : Type} [AddCommGroup W] [Module LL W] (T : Module.End LL W) (v : W)
    (h : T v = v) (P : Polynomial LL) : Polynomial.aeval T P v = P.eval 1 • v := by
  induction P using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), LinearMap.add_apply, hp, hq, Polynomial.eval_add, add_smul]
  | monomial n a =>
    rw [Polynomial.aeval_monomial, Polynomial.eval_monomial, one_pow, mul_one]
    first
      | (show a • (T ^ n) v = a • v
         rw [pow_fix T v h n])

lemma pAct_cst (Lev : Level LL Ks Δ) (P : Polynomial LL) (d : D) :
    Lev.pAct P (cstD Ks d) = cstD Ks (P.eval 1 • d) := by
  apply amb_ext
  intro i
  rw [cf_pAct]
  simp only [cf_cst]
  split_ifs with h
  · subst h
    rw [aeval_fix (Ti Lev D 0) ((1 : Ks) ⊗ₜ[LL] d) (by rw [Ti_zero, tD_tmul, map_one]) P,
      TensorProduct.tmul_smul]
  · exact map_zero _

lemma exists_const_mem (X : Submodule LL D) (d : D) (h : (1 : Ks) ⊗ₜ[LL] d ∈ X.baseChange Ks) :
    ∃ d' ∈ X, (1 : Ks) ⊗ₜ[LL] d = (1 : Ks) ⊗ₜ[LL] d' := by
  rcases subsingleton_or_nontrivial Ks with hK | hK
  · refine ⟨0, X.zero_mem, ?_⟩
    rw [Subsingleton.elim (1 : Ks) 0, TensorProduct.zero_tmul, TensorProduct.zero_tmul]
  · exact ⟨d, one_tmul_mem X d h, rfl⟩

lemma k2iii_ne (Lev : Level LL Ks Δ) (ℓ s : ℕ) (hℓ : 0 < ℓ) (h1 : Lev.FiniteOrderFixed ℓ s) (hV : Lev.FactV)
    (X' : Submodule LL D) (i : ℤ) (hi : i ≠ 0) (v : Ks ⊗[LL] D)
    (h : Ti Lev D i v - v ∈ X'.baseChange Ks) : v ∈ X'.baseChange Ks := by
  rw [mem_bc_iff] at h ⊢
  have hT : tD (D ⧸ X') Lev.σ ^ (ℓ ^ s) = 1 := tD_pow Lev.σ (ℓ ^ s) h1.1
  have hc : ((Lev.u ^ i : LLˣ) : LL) ^ (ℓ ^ s) ≠ 1 := by
    intro heq
    apply hV (i * ((ℓ ^ s : ℕ) : ℤ)) (mul_ne_zero hi (Nat.cast_ne_zero.mpr (pow_pos hℓ s).ne'))
    rw [zpow_mul, zpow_natCast]
    exact Units.val_eq_one.mp (by rw [Units.val_pow_eq_pow_val]; exact heq)
  apply eig_zero (tD (D ⧸ X') Lev.σ) (ℓ ^ s) _ hT hc
  have e : (X'.mkQ).lTensor Ks (Ti Lev D i v) =
      ((Lev.u ^ i : LLˣ) : LL) • tD (D ⧸ X') Lev.σ ((X'.mkQ).lTensor Ks v) := by
    show (X'.mkQ).lTensor Ks (((Lev.u ^ i : LLˣ) : LL) • tD D Lev.σ v) = _
    rw [map_smul, q_tD]
  rw [← e]
  rw [map_sub] at h
  exact sub_eq_zero.mp h

lemma inv_zero (Lev : Level LL Ks Δ) (f : Amb LL Ks D) (h : Lev.Inv f) (j : Δ) :
    tD D (Lev.τ j) (cf f 0) = cf f 0 := by
  have := cf_grd (Lev.τ j) (Lev.a j) f 0
  rw [show grd (Lev.τ j) (Lev.a j) f = f from h j] at this
  simpa using this.symm

lemma fixed_all (Lev : Level LL Ks Δ) (ℓ s : ℕ) (h1 : Lev.FiniteOrderFixed ℓ s) {W : Type} [AddCommGroup W]
    [Module LL W] (y : Ks ⊗[LL] W) (hσ : tD W Lev.σ y = y) (hτ : ∀ j, tD W (Lev.τ j) y = y) :
    ∃ w : W, y = (1 : Ks) ⊗ₜ[LL] w := fixed_const (insert Lev.σ (Set.range Lev.τ))
    (fun x hx => h1.2 x (hx _ (Set.mem_insert _ _))
      (fun j => hx _ (Set.mem_insert_of_mem _ ⟨j, rfl⟩))) y
    (fun τ' hτ' => by
      rcases hτ' with rfl | ⟨j, rfl⟩
      · exact hσ
      · exact hτ j)

lemma k2iii_zero (Lev : Level LL Ks Δ) (ℓ s : ℕ) (h1 : Lev.FiniteOrderFixed ℓ s)
    (X' : Submodule LL D) (v : Ks ⊗[LL] D) (hτ : ∀ j, tD D (Lev.τ j) v - v ∈ X'.baseChange Ks)
    (h : tD D Lev.σ v - v ∈ X'.baseChange Ks) :
    ∃ d : D, v - (1 : Ks) ⊗ₜ[LL] d ∈ X'.baseChange Ks := by
  have hfix : ∀ τ : Ks ≃ₐ[LL] Ks, tD D τ v - v ∈ X'.baseChange Ks →
      tD (D ⧸ X') τ ((X'.mkQ).lTensor Ks v) = (X'.mkQ).lTensor Ks v := by
    intro τ hτv
    rw [mem_bc_iff, map_sub, q_tD, sub_eq_zero] at hτv
    exact hτv
  obtain ⟨w, hw⟩ := fixed_all Lev ℓ s h1 ((X'.mkQ).lTensor Ks v) (hfix _ h) (fun j => hfix _ (hτ j))
  obtain ⟨d, rfl⟩ := Submodule.Quotient.mk_surjective X' w
  refine ⟨d, ?_⟩
  rw [mem_bc_iff, map_sub, hw, LinearMap.lTensor_tmul, Submodule.mkQ_apply, sub_self]

lemma k2iii_core (Lev : Level LL Ks Δ) (ℓ s : ℕ) (hℓ : 0 < ℓ) (h1 : Lev.FiniteOrderFixed ℓ s) (hV : Lev.FactV)
    (X' : ℤ → Submodule LL D) (f : Amb LL Ks D) (hinv : ∀ j, Lev.δ j f - f ∈ Xi Ks X')
    (h : Lev.γ f - f ∈ Xi Ks X') : ∃ d : D, f - cstD Ks d ∈ Xi Ks X' := by
  have hγi : ∀ i, Ti Lev D i (cf f i) - cf f i ∈ (X' i).baseChange Ks := by
    intro i
    have := (mem_Xi.mp h) i
    rwa [cf_sub, cf_gam] at this
  have hδ0 : ∀ j, tD D (Lev.τ j) (cf f 0) - cf f 0 ∈ (X' 0).baseChange Ks := by
    intro j
    have := (mem_Xi.mp (hinv j)) 0
    rw [cf_sub, show Lev.δ j f = grd (Lev.τ j) (Lev.a j) f from rfl, cf_grd] at this
    simpa using this
  have hσ0 : tD D Lev.σ (cf f 0) - cf f 0 ∈ (X' 0).baseChange Ks := by
    have := hγi 0
    rwa [Ti_zero] at this
  obtain ⟨d, hd⟩ := k2iii_zero Lev ℓ s h1 (X' 0) (cf f 0) hδ0 hσ0
  refine ⟨d, mem_Xi.mpr fun i => ?_⟩
  rw [cf_sub]
  by_cases hi : i = 0
  · subst hi
    rw [cf_cst_zero]
    exact hd
  · rw [cf_cst_ne d hi, sub_zero]
    exact k2iii_ne Lev ℓ s hℓ h1 hV (X' i) i hi (cf f i) (hγi i)

lemma polynomial_action_coeff_mem (Lev : Level LL Ks Δ) (ℓ s E : ℕ) (h1 : Lev.FiniteOrderFixed ℓ s) (hE : s ≤ E) (JS : Finset ℤ)
    (X X' : ℤ → Submodule LL D) (hI : ∀ i, X i ≠ X' i → i ∈ JS) (f : Amb LL Ks D)
    (hf : f ∈ Xi Ks X) (i : ℤ) (hi : i ≠ 0 ∨ X 0 = X' 0) :
    cf (Lev.pAct (PPoly Lev.u ℓ E JS) f) i ∈ (X' i).baseChange Ks := by
  rw [cf_pAct]
  by_cases hX : X i = X' i
  · rw [← hX]
    exact aeval_Ti_mem Lev i (X i) _ ((mem_Xi.mp hf) i)
  · have hiJ := hI i hX
    have hi0 : i ≠ 0 := by
      rintro rfl
      rcases hi with h | h
      · exact h rfl
      · exact hX h
    rw [aeval_projectionPoly_eq_zero_of_pow_eq (Ti Lev D i) Lev.u ℓ E JS i hiJ hi0
      (Ti_pow Lev (ℓ ^ E) (iter_of_le Lev.σ ℓ s E h1.1 hE) i), LinearMap.zero_apply]
    exact Submodule.zero_mem _

lemma polynomial_action_constant_coeff (Lev : Level LL Ks Δ) (ℓ s E : ℕ) (h1 : Lev.FiniteOrderFixed ℓ s) (hE : s ≤ E) (JS : Finset ℤ)
    (f : Amb LL Ks D) :
    cf (Lev.pAct (PPoly Lev.u ℓ E JS) f) 0 =
      (∏ i ∈ JS.erase 0, (1 - ((Lev.u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL))) •
        (∑ k ∈ Finset.range (ℓ ^ E), (tD D Lev.σ ^ k) (cf f 0)) := by
  rw [cf_pAct, Ti_zero]
  exact aeval_projectionPoly_of_pow_eq_one (tD D Lev.σ) Lev.u ℓ E JS
    (tD_pow Lev.σ (ℓ ^ E) (iter_of_le Lev.σ ℓ s E h1.1 hE)) (cf f 0)

lemma sum_mem_bc (σ : Ks ≃ₐ[LL] Ks) (N : ℕ) (X : Submodule LL D) {v : Ks ⊗[LL] D}
    (hv : v ∈ X.baseChange Ks) :
    (∑ k ∈ Finset.range N, (tD D σ ^ k) v) ∈ X.baseChange Ks := by
  have hpow : ∀ k : ℕ, ∀ w ∈ X.baseChange Ks, (tD D σ ^ k) w ∈ X.baseChange Ks := by
    intro k
    induction k with
    | zero => intro w hw; rw [pow_zero]; exact hw
    | succ k ih => intro w hw; rw [pow_succ']; exact tD_mem σ X (ih w hw)
  exact Submodule.sum_mem _ fun k _ => hpow k v hv

lemma trace_sum_descends_to_base (Lev : Level LL Ks Δ) (ℓ s E : ℕ) (h1 : Lev.FiniteOrderFixed ℓ s) (hd : Lev.PhiGammaCommute) (hE : s ≤ E)
    (X : Submodule LL D) (v : Ks ⊗[LL] D) (hv : v ∈ X.baseChange Ks)
    (hτ : ∀ j, tD D (Lev.τ j) v = v) :
    ∃ d ∈ X, (∑ k ∈ Finset.range (ℓ ^ E), (tD D Lev.σ ^ k) v) = (1 : Ks) ⊗ₜ[LL] d := by
  have hN : tD D Lev.σ ^ (ℓ ^ E) = 1 := tD_pow Lev.σ (ℓ ^ E) (iter_of_le Lev.σ ℓ s E h1.1 hE)
  have hσS : tD D Lev.σ (∑ k ∈ Finset.range (ℓ ^ E), (tD D Lev.σ ^ k) v) =
      ∑ k ∈ Finset.range (ℓ ^ E), (tD D Lev.σ ^ k) v := sum_pow_fix (tD D Lev.σ) (ℓ ^ E) hN v
  have hcomm : ∀ j (k : ℕ) (w : Ks ⊗[LL] D),
      tD D (Lev.τ j) ((tD D Lev.σ ^ k) w) = (tD D Lev.σ ^ k) (tD D (Lev.τ j) w) := by
    intro j k
    induction k with
    | zero => intro w; rw [pow_zero]; rfl
    | succ k ih =>
      intro w
      rw [pow_succ']
      show tD D (Lev.τ j) (tD D Lev.σ ((tD D Lev.σ ^ k) w)) =
        tD D Lev.σ ((tD D Lev.σ ^ k) (tD D (Lev.τ j) w))
      rw [← ih, tD_comm (Lev.τ j) Lev.σ (fun x => (hd j x).symm)]
  have hτS : ∀ j, tD D (Lev.τ j) (∑ k ∈ Finset.range (ℓ ^ E), (tD D Lev.σ ^ k) v) =
      ∑ k ∈ Finset.range (ℓ ^ E), (tD D Lev.σ ^ k) v := by
    intro j

    rw [map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [hcomm, hτ j]
  obtain ⟨w, hw⟩ := fixed_all Lev ℓ s h1 _ hσS hτS
  have hmem : (1 : Ks) ⊗ₜ[LL] w ∈ X.baseChange Ks := by
    rw [← hw]
    exact sum_mem_bc Lev.σ _ X hv
  obtain ⟨d, hdX, hdeq⟩ := exists_const_mem X w hmem
  exact ⟨d, hdX, hw.trans hdeq⟩

lemma fil_const (Fil : ℤ → Submodule LL D) (k : ℕ) (a : ℤ)
    (h : ∀ u, a ≤ u → u < a + k → Fil u = Fil (u + 1)) : Fil a = Fil (a + k) := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [ih (fun u h1 h2 => h u h1 (by omega))]
    rw [h (a + k) (by omega) (by omega)]
    all_goals (congr 1; omega)

lemma nbK_mono (kind : Kind) (b : ℤ) (hb : 0 ≤ b) (U : Submodule LL D) : Monotone (NbK kind b U) := by
  intro x y hxy
  cases kind <;> simp only [NbK, NbThin, NbUp, NbDown] <;> (try split_ifs) <;>
    first | exact le_rfl | exact bot_le | exact le_top | omega

lemma nbK_win (kind : Kind) (g b : ℤ) (hg : 0 ≤ g) (hb : kind ≠ Kind.thin → g < b)
    (U : Submodule LL D) (i : ℤ) (h : NbK kind b U (i + g) ≠ NbK kind b U i) : Win2 kind g b i := by
  cases kind <;> simp only [NbK, NbThin, NbUp, NbDown] at h <;> simp only [Win2] <;>
    (try split_ifs at h) <;>
    first | exact absurd rfl h | omega

end
end SlopeTestRemainingChoices

theorem xi_gamma_commute : XiGam := by
  intro LL Ks Δ D _ _ _ _ _ Lev
  refine ⟨fun X f hf => ?_, fun d => grd_cst Lev.σ Lev.u d, fun d j => grd_cst (Lev.τ j) (Lev.a j) d⟩
  rw [mem_Xi] at hf ⊢
  intro i
  rw [cf_gam]
  exact Ti_mem Lev i (X i) (hf i)

theorem graded_fourth_second_estimate : KillingPolyShape := by
  intro LL Ks Δ D _ _ _ _ _ Lev ℓ s E h1 hE kind g b U JS hg hb hW f d hf
  have key : Lev.pAct (PPoly Lev.u ℓ E JS) f - cstD Ks ((PPoly Lev.u ℓ E JS).eval 1 • d) =
      Lev.pAct (PPoly Lev.u ℓ E JS) (f - cstD Ks d) := by
    rw [pAct_sub, pAct_cst]
  rw [key, mem_Xi]
  intro i
  rw [cf_pAct]
  have hF : cf (f - cstD Ks d) i ∈ (NbK kind b U (i + g)).baseChange Ks :=
    (mem_Xi.mp ((xi_shift_holds LL Ks D (NbK kind b U) g (f - cstD Ks d)).mp hf)) i
  by_cases hN : NbK kind b U (i + g) = NbK kind b U i
  · rw [← hN]
    exact aeval_Ti_mem Lev i _ _ hF
  · have hwin := nbK_win kind g b hg hb U i hN
    have hi0 : i ≠ 0 := by
      rintro rfl
      cases kind <;> simp only [Win2] at hwin <;>
        first | omega | (have := hb (by decide); omega)
    rw [aeval_projectionPoly_eq_zero_of_pow_eq (Ti Lev D i) Lev.u ℓ E JS i (hW i hwin) hi0
      (Ti_pow Lev (ℓ ^ E) (iter_of_le Lev.σ ℓ s E h1.1 hE) i), LinearMap.zero_apply]
    exact Submodule.zero_mem _

theorem graded_fourth_estimate : KillingPolyFiltration := by
  intro LL Ks Δ D _ _ _ _ _ Lev ℓ s E h1 hd hE g Fil JS hg hJ f d hinv hf
  obtain ⟨n, rfl⟩ := Int.eq_ofNat_of_zero_le hg
  set F := f - cstD Ks d with hFdef
  have hFX : F ∈ Xi Ks (fun i => Fil (-(i + (n : ℤ)))) :=
    (xi_shift_holds LL Ks D (fun i => Fil (-i)) (n : ℤ) F).mp hf
  have hinvF : Lev.Inv F := by
    intro j
    rw [hFdef, map_sub, hinv j,
      show Lev.δ j (cstD Ks d) = grd (Lev.τ j) (Lev.a j) (cstD Ks d) from rfl, grd_cst]
  have hI : ∀ i, Fil (-(i + (n : ℤ))) ≠ Fil (-i) → i ∈ JS := by
    intro i hne
    by_contra hJS
    have hc := fil_const Fil n (-(i + (n : ℤ))) (fun u hu1 hu2 => by
      by_contra hu
      apply hJS
      have := hJ u (-i - u) hu (by omega) (by omega)
      rwa [show -u - (-i - u) = i by ring] at this)
    apply hne
    rw [hc]
    congr 1
    omega
  obtain ⟨d0, hd0, hsum⟩ := trace_sum_descends_to_base Lev ℓ s E h1 hd hE (Fil (-(0 + (n : ℤ)))) (cf F 0)
    ((mem_Xi.mp hFX) 0) (fun j => inv_zero Lev F hinvF j)
  refine ⟨(PPoly Lev.u ℓ E JS).eval 1 • d +
    (∏ i ∈ JS.erase 0, (1 - ((Lev.u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL))) • d0, ?_⟩
  have key : Lev.pAct (PPoly Lev.u ℓ E JS) f - cstD Ks ((PPoly Lev.u ℓ E JS).eval 1 • d +
      (∏ i ∈ JS.erase 0, (1 - ((Lev.u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL))) • d0) =
      Lev.pAct (PPoly Lev.u ℓ E JS) F - cstD Ks
        ((∏ i ∈ JS.erase 0, (1 - ((Lev.u ^ (i * ((ℓ ^ E : ℕ) : ℤ)) : LLˣ) : LL))) • d0) := by
    rw [hFdef, pAct_sub, pAct_cst, cst_add]
    abel
  rw [key, mem_Xi]
  intro i
  rw [cf_sub]
  by_cases hi : i = 0
  · subst hi
    rw [polynomial_action_constant_coeff Lev ℓ s E h1 hE JS F, hsum, cf_cst_zero, TensorProduct.tmul_smul, sub_self]
    exact Submodule.zero_mem _
  · rw [cf_cst_ne _ hi, sub_zero]
    exact polynomial_action_coeff_mem Lev ℓ s E h1 hE JS (fun i => Fil (-(i + (n : ℤ)))) (fun i => Fil (-i)) hI F hFX i
      (Or.inl hi)

theorem reduction_degree_module : RDmod := by
  intro hR LL Ks D _ _ _ _ _ Fil kind G S η g b hF hG hS hη hGg hSg hηg hgb hJ
  have key : ∀ i, NbK kind b (UOf kind b η Fil) (i - g) ≤ Fil (-i) ∧
      Fil (-i) ≤ NbK kind b (UOf kind b η Fil) (i + g) := by
    cases kind with
    | thin => exact (hR LL D Fil G S η g (g + 1) hF hG hS hη hGg hSg hηg (by omega)).1 hJ
    | up =>
      exact (hR LL D Fil G S η g b hF hG hS hη hGg hSg hηg (hgb (by intro h; cases h))).2.1 hJ
    | down =>
      exact (hR LL D Fil G S η g b hF hG hS hη hGg hSg hηg (hgb (by intro h; cases h))).2.2 hJ
  constructor
  · intro f hf i
    rw [cf_tp]
    exact Submodule.baseChange_mono Ks (key i).1 (hf (i - g))
  · intro f hf i
    rw [cf_tp]
    have := (key (i - g)).2
    rw [sub_add_cancel] at this
    exact Submodule.baseChange_mono Ks this (hf (i - g))

end Formalism.ExponentWindows.G

namespace Formalism.ExponentWindows.G

open TensorProduct SlopeTestRemainingChoices

namespace SlopeTestRemainingChoices
section
variable {LL W : Type} [Field LL] [AddCommGroup W] [Module LL W]

end
end SlopeTestRemainingChoices

end Formalism.ExponentWindows.G

namespace Formalism.ExponentWindows.G

open TensorProduct SlopeTestRemainingChoices

theorem graded_semilinear_holds : GrdSemi := by
  intro LL Ks D _ _ _ _ _ τ a x f
  apply amb_ext
  intro n
  rw [cf_grd]
  unfold cf

  rw [HahnModule.coeff_smul, HahnModule.coeff_smul, map_sum, Finset.smul_sum]
  symm
  have hsub : ∀ ij : ℤ × ℤ, ij ∈ Finset.VAddAntidiagonal n
      (Set.VAddAntidiagonal.finite_of_isPWO (grdB τ a x).isPWO_support
        ((HahnModule.of Ks).symm (grd τ a f)).isPWO_support n) →
      ij ∈ Finset.VAddAntidiagonal n
      (Set.VAddAntidiagonal.finite_of_isPWO x.isPWO_support
        ((HahnModule.of Ks).symm f).isPWO_support n) := by
    intro ij hij
    rw [Finset.mem_vaddAntidiagonal] at hij ⊢
    refine ⟨fun h0 => hij.1 ?_, fun h0 => hij.2.1 ?_, hij.2.2⟩
    · change algebraMap LL Ks ((a ^ ij.1 : LLˣ) : LL) * τ (x.coeff ij.1) = 0
      rw [h0, map_zero, mul_zero]
    · change ((a ^ ij.2 : LLˣ) : LL) • tD D τ (((HahnModule.of Ks).symm f).coeff ij.2) = 0
      rw [h0, map_zero, smul_zero]
  rw [Finset.sum_subset hsub]
  · refine Finset.sum_congr rfl fun ij hij => ?_
    rw [Finset.mem_vaddAntidiagonal] at hij
    have hn : ij.1 + ij.2 = n := hij.2.2
    change (algebraMap LL Ks ((a ^ ij.1 : LLˣ) : LL) * τ (x.coeff ij.1)) •
      (((a ^ ij.2 : LLˣ) : LL) • tD D τ (((HahnModule.of Ks).symm f).coeff ij.2)) = _
    rw [tD_smul, ← hn, zpow_add, Units.val_mul, mul_smul, mul_smul, algebraMap_smul,
      smul_comm (τ (x.coeff ij.1))]
  · intro ij hmem hnot
    rw [Finset.mem_vaddAntidiagonal] at hmem hnot
    by_cases h1 : (grdB τ a x).coeff ij.1 = 0
    · rw [h1, zero_smul]
    · by_cases h2 : ((HahnModule.of Ks).symm (grd τ a f)).coeff ij.2 = 0
      · rw [h2, smul_zero]
      · exact absurd ⟨h1, h2, hmem.2.2⟩ hnot

end Formalism.ExponentWindows.G

namespace Formalism.ExponentWindows.G

open TensorProduct SlopeTestRemainingChoices

namespace SlopeTestRemainingChoices

lemma PPoly_map {R R' : Type} [CommRing R] [CommRing R'] (φ : R →+* R') (u : Rˣ) (ℓ E : ℕ)
    (JS : Finset ℤ) : (PPoly u ℓ E JS).map φ = PPoly (Units.map (φ : R →* R') u) ℓ E JS := by
  simp only [PPoly, Polynomial.map_mul]

  rw [← Polynomial.coe_mapRingHom, map_prod, map_sum]
  simp
  congr 1
  refine Finset.prod_congr rfl fun x _ => ?_
  rw [← map_zpow, Units.coe_map]
  all_goals rfl

section
variable {O : Type} [CommRing O] {B : E.Base O} {n : ℕ} {V : Type} [AddCommGroup V]
  [Module (PowerSeries O) V] {L : E.Lat B n V} {c : ZMod n} {ell : ℕ} {Λ : PowerSeries O} {r : ℕ}
  {S : E.LevelData L c ell Λ r} {LL : Type} [Field LL] [Algebra O LL]
  {Ks : ℕ → Type} [∀ s, CommRing (Ks s)] [∀ s, Algebra LL (Ks s)] {Δ D : Type}
  [AddCommGroup D] [Module LL D]

lemma pr_dv (R : LevelModel S LL Ks Δ D) (hb : R.K1b) (s : ℕ) (hs : s < ell) (g : ℕ)
    (X : ℤ → Submodule LL D) (hX : Monotone X) (e : S.Lv) :
    R.pr s (B.p s ^ g • e) ∈ Xi (Ks s) X ↔ tp (Ks s) (g : ℤ) • R.pr s e ∈ Xi (Ks s) X := by
  obtain ⟨ε, hε⟩ := hb s hs
  have hM : ∀ (a : PowerSeries (Ks s)) (f : Amb LL (Ks s) D), f ∈ Xi (Ks s) X →
      HahnSeries.ofPowerSeries ℤ (Ks s) a • f ∈ Xi (Ks s) X :=
    fun a f hf => xi_module_structure LL (Ks s) D X hX a f hf
  have hX' : HahnSeries.ofPowerSeries ℤ (Ks s) (PowerSeries.X ^ g) = tp (Ks s) (g : ℤ) := by
    first
      | exact HahnSeries.ofPowerSeries_X_pow g
  have key : R.pr s (B.p s ^ g • e) = HahnSeries.ofPowerSeries ℤ (Ks s) ((ε : PowerSeries (Ks s)) ^ g) •
      (tp (Ks s) (g : ℤ) • R.pr s e) := by
    rw [R.pr_smul, map_pow, hε, mul_pow, map_mul, mul_smul, hX']
  have hinv : HahnSeries.ofPowerSeries ℤ (Ks s) ((↑ε⁻¹ : PowerSeries (Ks s)) ^ g) *
      HahnSeries.ofPowerSeries ℤ (Ks s) ((ε : PowerSeries (Ks s)) ^ g) = 1 := by
    rw [← map_mul, ← mul_pow, ← Units.val_mul, inv_mul_cancel, Units.val_one, one_pow, map_one]
  rw [key]
  constructor
  · intro h
    have := hM ((↑ε⁻¹ : PowerSeries (Ks s)) ^ g) _ h
    rwa [← mul_smul, hinv, one_smul] at this
  · intro h
    exact hM _ _ h

lemma pr_iter (R : LevelModel S LL Ks Δ D) (s : ℕ) (hs : s < ell) (k : ℕ) (e : S.Lv) :
    R.pr s ((⇑(S.gE s))^[k] e) = (⇑((R.lev s).γ (D := D)))^[k] (R.pr s e) := by
  induction k with
  | zero => rfl
  | succ k ih =>
    rw [Function.iterate_succ_apply', Function.iterate_succ_apply', R.pr_γ s hs s hs, ih]

lemma pr_polyAct (R : LevelModel S LL Ks Δ D) (s : ℕ) (hs : s < ell) (P : Polynomial O) (e : S.Lv) :
    R.pr s (E.polyAct P (S.gE s) e) =
      (R.lev s).pAct (P.map (algebraMap O LL)) (R.pr s e) := by
  unfold E.polyAct Level.pAct

  rw [Polynomial.sum_over_range' P (fun k => by simp) (P.natDegree + 1) (Nat.lt_succ_self _),
  Polynomial.sum_over_range' (P.map (algebraMap O LL)) (fun k => by simp) (P.natDegree + 1)
    (Nat.lt_succ_of_le Polynomial.natDegree_map_le), map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  rw [R.pr_smul, R.ρ_C, pr_iter R s hs, Polynomial.coeff_map, HahnSeries.ofPowerSeries_C]
  exact HahnModule.single_zero_smul_eq_smul ℤ

lemma pr_PP (R : LevelModel S LL Ks Δ D) (u : Oˣ) (hu : R.HasU u) (s : ℕ) (hs : s < ell) (ℓ E : ℕ)
    (JS : Finset ℤ) (e : S.Lv) :
    R.pr s (Formalism.ExponentWindows.E.polyAct (PPoly u ℓ E JS) (S.gE s) e) =
      (R.lev s).pAct (PPoly (R.lev s).u ℓ E JS) (R.pr s e) := by
  have hu' : Units.map ((algebraMap O LL : O →+* LL) : O →* LL) u = (R.lev s).u :=
    Units.ext_iff.mpr (by rw [Units.coe_map]; exact (hu s hs).symm)
  rw [pr_polyAct R s hs, PPoly_map, hu']

lemma exists_Dc (R : LevelModel S LL Ks Δ D) (s : ℕ) (hs : s < ell) (d : D) :
    ∃ e ∈ S.Dc s, R.pr s e = cstD (Ks s) d := by
  obtain ⟨e, he⟩ := R.const d
  exact ⟨e, (R.mem_Dc s hs e).mpr ⟨d, he⟩, he s hs⟩

lemma fil_mono {Fil : ℤ → Submodule LL D} (h : Antitone Fil) : Monotone fun i => Fil (-i) := fun a b hab => h (neg_le_neg hab)

end
end SlopeTestRemainingChoices

theorem reduction_degree_holds : RDOf := by
  intro hR O _ B n V _ _ L c ell Λ r S LL _ _ Ks _ _ Δ D _ _ R G Sz g hb hG hS hη hK s hs
  obtain ⟨hF, hk, hJ⟩ := hK s hs
  obtain ⟨hA, -, -⟩ := id hF
  have hrd := reduction_degree_module hR LL (Ks s) D (R.Fil s) (R.kind s) G Sz R.η g (R.b s) hF
    (by positivity) (by positivity) (by positivity) (by exact_mod_cast hG) (by exact_mod_cast hS)
    (by exact_mod_cast hη) (fun h => by exact_mod_cast hk h) hJ
  constructor
  · intro e he
    first
      | show B.p s ^ g • e ∈ S.Nl s
    rw [R.mem_Nl s hs, pr_dv R hb s hs g (fun i => R.Fil s (-i)) (fil_mono hA)]
    exact hrd.1 _ ((R.mem_Nb s hs e).mp he)
  · intro e he
    first
      | show B.p s ^ g • e ∈ S.Nb s
    rw [R.mem_Nb s hs, pr_dv R hb s hs g
      (NbK (R.kind s) (R.b s) (UOf (R.kind s) (R.b s) R.η (R.Fil s)))
      (nbK_mono (R.kind s) (R.b s) (by positivity) _)]
    exact hrd.2 _ ((R.mem_Nl s hs e).mp he)

theorem graded_third_clause_holds : KillingPolynomialDegreeBound := by
  intro O _ B n V _ _ L c ell Λ r S LL _ _ Ks _ _ Δ D _ _ R ℓ hℓ hK s hs w hw
  have hpr : (R.lev s).γ (R.pr s (S.loc s w)) - R.pr s (S.loc s w) ∈
      Xi (Ks s) (fun i => R.Fil s (-i)) := by
    have := (R.mem_Nl s hs _).mp hw
    rwa [map_sub, R.pr_γ s hs s hs (S.loc s w)] at this
  have hδ : ∀ j, (R.lev s).δ j (R.pr s (S.loc s w)) - R.pr s (S.loc s w) ∈
      Xi (Ks s) (fun i => R.Fil s (-i)) := by
    intro j
    rw [R.pr_inv s hs (S.loc s w) j, sub_self]
    exact (Xi (Ks s) _).zero_mem
  obtain ⟨d, hd⟩ := k2iii_core (R.lev s) ℓ s hℓ (hK s hs).1 (hK s hs).2 (fun i => R.Fil s (-i))
    (R.pr s (S.loc s w)) hδ hpr
  obtain ⟨e0, he0⟩ := R.const d
  refine ⟨e0, (R.mem_Dc s hs e0).mpr ⟨d, he0⟩, ?_⟩
  rw [R.mem_Nl s hs, map_sub, he0 s hs]
  exact hd

theorem constant_term_second_form : KillingPolynomialValuationBound := by
  intro O _ B n V _ _ L c ell Λ r S LL _ _ Ks _ _ Δ D _ _ R u ℓ E g JS hb hu hE hK hW s hs e he
  obtain ⟨d, hdD, hd⟩ := he
  obtain ⟨d0, hd0⟩ := (R.mem_Dc s hs d).mp hdD
  have hsE : s ≤ E := by omega
  have h1 : B.p s ^ g • (e - d) ∈ S.Nb s := by
    first
      | exact hd
  rw [R.mem_Nb s hs, pr_dv R hb s hs g
    (NbK (R.kind s) (R.b s) (UOf (R.kind s) (R.b s) R.η (R.Fil s)))
    (nbK_mono (R.kind s) (R.b s) (by positivity) _), map_sub, hd0 s hs] at h1
  have key := graded_fourth_second_estimate LL (Ks s) Δ D (R.lev s) ℓ s E (hK s hs) hsE (R.kind s) (g : ℤ)
    (R.b s) (UOf (R.kind s) (R.b s) R.η (R.Fil s)) JS (by positivity)
    (fun h => by exact_mod_cast (hW s hs).1 h) (hW s hs).2 (R.pr s e) d0 h1
  obtain ⟨e0, he0⟩ := R.const ((PPoly (R.lev s).u ℓ E JS).eval 1 • d0)
  refine ⟨e0, (R.mem_Dc s hs e0).mpr ⟨_, he0⟩, ?_⟩
  rw [R.mem_Nb s hs, map_sub, he0 s hs, pr_PP R u hu s hs ℓ E JS e]
  exact key

theorem constant_term_fourth_form : KillingPolynomialLeadingUnit := by
  intro O _ B n V _ _ L c ell Λ r S LL _ _ Ks _ _ Δ D _ _ R u ℓ E g JS hb hu hE hK hA hJ s hs e he
  obtain ⟨d, hdD, hd⟩ := he
  obtain ⟨d0, hd0⟩ := (R.mem_Dc s hs d).mp hdD
  have hsE : s ≤ E := by omega
  have h1 : B.p s ^ g • (e - d) ∈ S.Nl s := by
    first
      | exact hd
  rw [R.mem_Nl s hs, pr_dv R hb s hs g (fun i => R.Fil s (-i)) (fil_mono (hA s hs)),
    map_sub, hd0 s hs] at h1
  obtain ⟨d', hd'⟩ := graded_fourth_estimate LL (Ks s) Δ D (R.lev s) ℓ s E (hK s hs).1 (hK s hs).2 hsE
    (g : ℤ) (R.Fil s) JS (by positivity) (hJ s hs) (R.pr s e) d0 (R.pr_inv s hs e) h1
  obtain ⟨e0, he0⟩ := R.const d'
  refine ⟨e0, (R.mem_Dc s hs e0).mpr ⟨_, he0⟩, ?_⟩
  rw [R.mem_Nl s hs, map_sub, he0 s hs, pr_PP R u hu s hs ℓ E JS e]
  exact hd'

theorem descent_fixed_points_holds : DcFixOf := by
  intro O _ B n V _ _ L c ell Λ r S LL _ _ Ks _ _ Δ D _ _ R s hs
  constructor
  · intro d hd
    obtain ⟨d0, hd0⟩ := (R.mem_Dc s hs d).mp hd
    apply R.pr_inj
    intro s' hs'
    rw [R.pr_γ s hs s' hs' d, hd0 s' hs']
    exact grd_cst (R.lev s').σ (R.lev s').u d0
  · intro e he
    rw [R.mem_Nl s hs] at he ⊢
    rw [R.pr_γ s hs s hs e]
    exact (xi_gamma_commute LL (Ks s) Δ D (R.lev s)).1 _ _ he

end Formalism.ExponentWindows.G

namespace Formalism.ExponentWindows.G

end Formalism.ExponentWindows.G
