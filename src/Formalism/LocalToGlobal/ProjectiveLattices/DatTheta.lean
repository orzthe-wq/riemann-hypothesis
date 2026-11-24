module

import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FinrankRatSkewHermitianMatricesCmField
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.TensorProduct.Pi
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.Flat.Basic
public import Lemmata.FirstBlockLemmaH.Imports
public import Lemmata.GeneralBFactThirdVariant.Imports
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
public import Mathlib.Algebra.Module.Torsion.Basic
public import Mathlib.RingTheory.Flat.TorsionFree

@[expose] public section

noncomputable section

namespace Formalism.L2.Pj.DatLin

open NumberField TensorProduct
open scoped nonZeroDivisors ComplexConjugate

variable {E : Type} [Field E] [NumberField E]

section Scalar

variable (Ψ : Finset (E →+* ℂ))

def embO : 𝓞 E →+ (Ψ → ℂ) where
  toFun e τ := (τ : E →+* ℂ) (e : E)
  map_zero' := by ext; simp
  map_add' x y := by ext; simp

def phi1 : ℝ ⊗[ℤ] 𝓞 E →ₗ[ℝ] (Ψ → ℂ) := LinearMap.liftBaseChange ℝ (embO Ψ).toIntLinearMap

theorem phi1_tmul (x : ℝ) (e : 𝓞 E) :
    phi1 Ψ (x ⊗ₜ e) = fun τ : Ψ => (x : ℂ) * (τ : E →+* ℂ) (e : E) := by
  ext τ
  simp [phi1, LinearMap.liftBaseChange_tmul, embO, Complex.real_smul]

variable {Ψ}

theorem conj_mem_iff (hΨ : ∀ σ : E →+* ℂ, σ ∈ Ψ ↔ ComplexEmbedding.conjugate σ ∉ Ψ)
    (σ : E →+* ℂ) : ComplexEmbedding.conjugate σ ∈ Ψ ↔ σ ∉ Ψ := by
  rw [hΨ]
  simp [ComplexEmbedding.conjugate]

alias li1 := _root_.Bl.general_b_fact_third_variant.goal1

theorem two_card (hΨ : ∀ σ : E →+* ℂ, σ ∈ Ψ ↔ ComplexEmbedding.conjugate σ ∉ Ψ) :
    2 * Ψ.card = Module.finrank ℚ E := by
  apply GlobalTheory.two_mul_card_of_cmType_finset <;> assumption

theorem phi1_bijective (hΨ : ∀ σ : E →+* ℂ, σ ∈ Ψ ↔ ComplexEmbedding.conjugate σ ∉ Ψ) :
    Function.Bijective (phi1 Ψ) := by
  classical
  have hinj : Function.Injective (phi1 Ψ) := by
    rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
    intro t ht
    let B := Algebra.TensorProduct.basis ℝ (RingOfIntegers.basis E)
    have hx := li1 hΨ (fun k => B.repr t k) (fun τ hτ => by
      have h1 := congrFun ht ⟨τ, hτ⟩

      rw [← B.sum_repr t, map_sum] at h1
      simpa [B, Algebra.TensorProduct.basis_apply, phi1_tmul, Finset.sum_apply, Complex.real_smul]
        using h1)
    have : B.repr t = 0 := by
      ext k
      exact congrFun hx k
    simpa using B.repr.injective (this.trans (map_zero _).symm)
  refine ⟨hinj, ?_⟩
  rwa [← LinearMap.injective_iff_surjective_of_finrank_eq_finrank]
  rw [Module.finrank_baseChange, RingOfIntegers.rank, Module.finrank_pi_fintype]
  simp only [Complex.finrank_real_complex, Finset.sum_const, Finset.card_univ, smul_eq_mul,
    Fintype.card_coe]
  rw [← two_card hΨ]
  ring

end Scalar

section General

variable {V : Type} [AddCommGroup V] [Module E V] [Module (𝓞 E) V] [IsScalarTower (𝓞 E) E V]
variable {ι : Type} [Fintype ι] [DecidableEq ι]
variable (b : Module.Basis ι E V) (Ψ : Finset (E →+* ℂ)) (M : Submodule (𝓞 E) V)

def coordO : M →+ (Ψ → ι → ℂ) where
  toFun v τ i := (τ : E →+* ℂ) (b.repr v i)
  map_zero' := by ext; simp
  map_add' x y := by ext; simp

def theta : ℝ ⊗[ℤ] M →ₗ[ℝ] (Ψ → ι → ℂ) :=
  LinearMap.liftBaseChange ℝ (coordO b Ψ M).toIntLinearMap

theorem theta_tmul (x : ℝ) (v : M) :
    theta b Ψ M (x ⊗ₜ v) = fun (τ : Ψ) i => (x : ℂ) * (τ : E →+* ℂ) (b.repr v i) := by
  ext τ i
  simp [theta, LinearMap.liftBaseChange_tmul, coordO, Complex.real_smul]

def embI : (ι → 𝓞 E) →+ (Ψ → ι → ℂ) where
  toFun n τ i := (τ : E →+* ℂ) (n i : E)
  map_zero' := by ext; simp
  map_add' x y := by ext; simp

def phiI : ℝ ⊗[ℤ] (ι → 𝓞 E) →ₗ[ℝ] (Ψ → ι → ℂ) :=
  LinearMap.liftBaseChange ℝ (embI (ι := ι) Ψ).toIntLinearMap

theorem phiI_tmul (x : ℝ) (n : ι → 𝓞 E) :
    phiI Ψ (x ⊗ₜ n) = fun (τ : Ψ) i => (x : ℂ) * (τ : E →+* ℂ) (n i : E) := by
  ext τ i
  simp [phiI, LinearMap.liftBaseChange_tmul, embI, Complex.real_smul]

theorem phiI_eq (t : ℝ ⊗[ℤ] (ι → 𝓞 E)) (τ : Ψ) (i : ι) :
    phiI Ψ t τ i = phi1 Ψ (TensorProduct.piRight ℤ ℝ ℝ (fun _ : ι => 𝓞 E) t i) τ := by
  induction t using TensorProduct.induction_on with
  | zero => simp
  | tmul x n => simp [phiI_tmul, phi1_tmul, TensorProduct.piRightHom_tmul]
  | add x y hx hy => simp only [map_add (f := _), Pi.add_apply, hx, hy]

variable {Ψ}

theorem phiI_bijective (hΨ : ∀ σ : E →+* ℂ, σ ∈ Ψ ↔ ComplexEmbedding.conjugate σ ∉ Ψ) :
    Function.Bijective (phiI (ι := ι) Ψ) := by
  constructor
  · intro t t' h
    apply (TensorProduct.piRight ℤ ℝ ℝ (fun _ : ι => 𝓞 E)).injective
    funext i
    apply (phi1_bijective hΨ).1
    funext τ
    rw [← phiI_eq, ← phiI_eq, h]
  · intro u
    choose y hy using fun i => (phi1_bijective hΨ).2 (fun τ => u τ i)
    refine ⟨(TensorProduct.piRight ℤ ℝ ℝ (fun _ : ι => 𝓞 E)).symm y, ?_⟩
    funext τ i
    rw [phiI_eq, LinearEquiv.apply_symm_apply, hy]

theorem flat_real : Module.Flat ℤ ℝ := by
  rw [IsDedekindDomain.flat_iff_torsion_eq_bot]
  exact Submodule.isTorsionFree_iff_torsion_eq_bot.1 inferInstance

variable {b M}

alias exists_den := _root_.Bl.FirstBlockLemmaH.goal1

variable (b M)

def kapF (s : 𝓞 E) (hs : ∀ v ∈ M, ∀ i,
      algebraMap (𝓞 E) E s * b.repr v i ∈ (algebraMap (𝓞 E) E).range) (v : M) (i : ι) : 𝓞 E :=
  (hs v v.2 i).choose

theorem kapF_spec (s : 𝓞 E) (hs) (v : M) (i : ι) :
    algebraMap (𝓞 E) E (kapF b M s hs v i) = algebraMap (𝓞 E) E s * b.repr v i :=
  (hs v v.2 i).choose_spec

def kap (s : 𝓞 E) (hs : ∀ v ∈ M, ∀ i,
      algebraMap (𝓞 E) E s * b.repr v i ∈ (algebraMap (𝓞 E) E).range) : M →+ (ι → 𝓞 E) where
  toFun v i := kapF b M s hs v i
  map_zero' := by
    funext i
    apply IsFractionRing.injective (𝓞 E) E
    rw [kapF_spec]
    simp
  map_add' x y := by
    funext i
    apply IsFractionRing.injective (𝓞 E) E
    simp only [Pi.add_apply, map_add (f := _)]
    rw [kapF_spec, kapF_spec, kapF_spec]
    simp [mul_add]

theorem kap_spec (s : 𝓞 E) (hs) (v : M) (i : ι) :
    algebraMap (𝓞 E) E (kap b M s hs v i) = algebraMap (𝓞 E) E s * b.repr v i :=
  kapF_spec b M s hs v i

def iota1 (s' : 𝓞 E) (hs' : ∀ i, s' • b i ∈ M) : (ι → 𝓞 E) →+ M where
  toFun n := ⟨∑ i, n i • s' • b i, Submodule.sum_mem _ fun i _ => M.smul_mem _ (hs' i)⟩
  map_zero' := by ext; simp
  map_add' x y := by ext; simp [add_smul, Finset.sum_add_distrib]

theorem iota1_repr (s' : 𝓞 E) (hs') (n : ι → 𝓞 E) (i : ι) :
    b.repr (iota1 b M s' hs' n) i = algebraMap (𝓞 E) E (n i) * algebraMap (𝓞 E) E s' := by
  have e : ((iota1 b M s' hs' n : M) : V) =
      ∑ k, (algebraMap (𝓞 E) E (n k) * algebraMap (𝓞 E) E s') • b k := by
    simp only [iota1, AddMonoidHom.coe_mk, ZeroHom.coe_mk]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [smul_smul, ← map_mul, algebraMap_smul]
  rw [e, b.repr_sum_self]

theorem theta_bijective (hΨ : ∀ σ : E →+* ℂ, σ ∈ Ψ ↔ ComplexEmbedding.conjugate σ ∉ Ψ)
    (hfg : Module.Finite (𝓞 E) M) (hsm : ∀ v : V, ∃ s ∈ (𝓞 E)⁰, s • v ∈ M) :
    Function.Bijective (theta b Ψ M) := by
  classical
  have hne : ∀ s ∈ (𝓞 E)⁰, ∀ τ : Ψ, (τ : E →+* ℂ) (algebraMap (𝓞 E) E s) ≠ 0 := by
    intro s hs τ
    rw [map_ne_zero]
    exact IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hs
  constructor
  ·
    obtain ⟨s, hs, hsI⟩ := exists_den (b := b) hfg
    let κ := (kap b M s hsI).toIntLinearMap
    have hκ : Function.Injective κ := by
      intro v w h
      apply Subtype.ext
      apply b.repr.injective
      ext i
      have h1 := congrArg (fun n => algebraMap (𝓞 E) E (n i)) h
      simp only [κ, AddMonoidHom.coe_toIntLinearMap, kap_spec] at h1
      exact mul_left_cancel₀ (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors hs) h1
    have hκR : Function.Injective (LinearMap.baseChange ℝ κ) := by
      have := flat_real
      rw [LinearMap.baseChange_eq_ltensor]
      exact Module.Flat.lTensor_preserves_injective_linearMap κ hκ
    have E2 : ∀ t τ i, phiI Ψ (LinearMap.baseChange ℝ κ t) τ i =
        (τ : E →+* ℂ) (algebraMap (𝓞 E) E s) * theta b Ψ M t τ i := by
      intro t
      induction t using TensorProduct.induction_on with
      | zero => intro τ i; simp
      | tmul x v =>
        intro τ i
        simp only [LinearMap.baseChange_tmul, phiI_tmul, theta_tmul, κ,
          AddMonoidHom.coe_toIntLinearMap]
        rw [show ((kap b M s hsI v i : 𝓞 E) : E) = algebraMap (𝓞 E) E (kap b M s hsI v i) from rfl,
          kap_spec, map_mul]
        ring
      | add x y hx hy => intro τ i; simp only [map_add (f := _), Pi.add_apply, hx, hy, mul_add]
    intro t t' h
    apply hκR
    apply (phiI_bijective hΨ).1
    funext τ i
    rw [E2, E2, h]
  ·
    choose sf hsf hsfM using hsm
    let s' : 𝓞 E := ∏ i, sf (b i)
    have hs' : s' ∈ (𝓞 E)⁰ := prod_mem fun i _ => hsf (b i)
    have hs'M : ∀ i, s' • b i ∈ M := by
      intro i
      have : s' = sf (b i) * ∏ k ∈ Finset.univ.erase i, sf (b k) :=
        (Finset.mul_prod_erase _ _ (Finset.mem_univ i)).symm
      rw [this, mul_comm, mul_smul]
      exact M.smul_mem _ (hsfM (b i))
    let ι₁ := (iota1 b M s' hs'M).toIntLinearMap
    have E1 : ∀ t τ i, theta b Ψ M (LinearMap.baseChange ℝ ι₁ t) τ i =
        (τ : E →+* ℂ) (algebraMap (𝓞 E) E s') * phiI Ψ t τ i := by
      intro t
      induction t using TensorProduct.induction_on with
      | zero => intro τ i; simp
      | tmul x n =>
        intro τ i
        simp only [LinearMap.baseChange_tmul, phiI_tmul, theta_tmul, ι₁,
          AddMonoidHom.coe_toIntLinearMap]
        rw [iota1_repr, map_mul]
        rw [show ((n i : 𝓞 E) : E) = algebraMap (𝓞 E) E (n i) from rfl]
        ring
      | add x y hx hy => intro τ i; simp only [map_add (f := _), Pi.add_apply, hx, hy, mul_add]
    intro u
    obtain ⟨t, ht⟩ := (phiI_bijective (ι := ι) hΨ).2
      (fun τ i => ((τ : E →+* ℂ) (algebraMap (𝓞 E) E s'))⁻¹ * u τ i)
    refine ⟨LinearMap.baseChange ℝ ι₁ t, ?_⟩
    funext τ i
    rw [E1, ht]
    simp only
    rw [← mul_assoc, mul_inv_cancel₀ (hne s' hs' τ), one_mul]

end General

end Formalism.L2.Pj.DatLin
