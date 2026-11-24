module

public import Formalism.LocalToGlobal.Columns.StandardDeltaIntegralCoeffs
public import Formalism.HermitianLattices.StatementMaj
public import Formalism.LocalToGlobal.Columns.PolyFn
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.LocalToGlobal.GlobalTheory.HLatOps

@[expose] public section

open NumberField IsDedekindDomain Module MvPolynomial
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.L2.Col

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.GlobalTheoryTheory.HLatOps Formalism.HermitianLatticesTheory Formalism.HN Formalism.L2.Forms

section FockN

def fockN {σ : Type} (f : MvPolynomial σ ℂ) : ℝ := ∑ m ∈ f.support, ‖AddMonoidAlgebra.coeff f m‖ ^ 2 * (mfact m : ℝ)

theorem fockF_self {σ : Type} (f : MvPolynomial σ ℂ) : Formalism.REAL.fockF f f = (fockN f : ℂ) := by
  unfold Formalism.REAL.fockF fockN
  push_cast
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [Complex.star_def, RCLike.mul_conj]
  simp [Formalism.L2.DIV.mfact]

theorem fockN_nonneg {σ : Type} (f : MvPolynomial σ ℂ) : 0 ≤ fockN f :=
  Finset.sum_nonneg fun _ _ => by positivity

theorem fockN_pos {σ : Type} (f : MvPolynomial σ ℂ) (hf : f ≠ 0) : 0 < fockN f := by
  have hne : f.support.Nonempty :=
    Finset.nonempty_iff_ne_empty.mpr fun h0 => hf (MvPolynomial.support_eq_empty.mp h0)
  obtain ⟨m, hm⟩ := hne
  unfold fockN
  refine Finset.sum_pos' (fun i _ => by positivity) ⟨m, hm, ?_⟩
  have h1 : AddMonoidAlgebra.coeff f m ≠ 0 := MvPolynomial.mem_support_iff.mp hm
  have h2 : (0 : ℝ) < (mfact m : ℝ) := by
    have : 0 < mfact m := Finset.prod_pos fun k _ => Nat.factorial_pos _
    exact_mod_cast this
  exact mul_pos (pow_pos (norm_pos_iff.mpr h1) 2) h2

theorem fockN_sum_le {σ : Type} (f : MvPolynomial σ ℂ) (S : Finset (σ →₀ ℕ)) :
    ∑ m ∈ S, ‖AddMonoidAlgebra.coeff f m‖ ^ 2 * (mfact m : ℝ) ≤ fockN f := by
  classical
  unfold fockN
  rw [← Finset.sum_filter_of_ne (p := fun m => m ∈ f.support)]
  · exact Finset.sum_le_sum_of_subset_of_nonneg (fun m hm => (Finset.mem_filter.mp hm).2)
      (fun _ _ _ => by positivity)
  · intro m _ hne
    rw [MvPolynomial.mem_support_iff]
    intro h0
    apply hne
    simp [h0]

variable {ι : Type} [Fintype ι] {n : ℕ}

def extremalFockNormProduct (lam : ι → DomWeight n) : ℝ := ∏ τ, fockN (extremal ℂ n (lam τ))

theorem extR_pos (lam : ι → DomWeight n) : 0 < extremalFockNormProduct lam :=
  Finset.prod_pos fun _ _ => fockN_pos _ (Formalism.GradedWeylDivisibility.hwNe ℂ n n le_rfl _)

theorem nfL_self (lam : ι → DomWeight n) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    nfL lam P P = ((fockN P / extremalFockNormProduct lam : ℝ) : ℂ) := by
  rw [nfL_apply, nfAll, fockF_self]
  simp only [fockF_self, extremalFockNormProduct]
  push_cast
  rfl

end FockN

section FinalTheorems

variable (K : Type) [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)

end FinalTheorems

section Tgt

variable (K : Type) [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)

def monW (m : MonI lam) : ℝ := (mfact m.1 : ℝ) / extremalFockNormProduct lam

theorem mfact_pos {σ : Type} (m : σ →₀ ℕ) : 0 < mfact m := Finset.prod_pos fun _ _ => Nat.factorial_pos _

theorem monW_pos (m : MonI lam) : 0 < monW lam m := by
  unfold monW
  exact div_pos (Nat.cast_pos.mpr (mfact_pos _)) (extR_pos lam)

def monD : Matrix (MonI lam) (MonI lam) ℂ := Matrix.diagonal fun m => ((Real.sqrt (monW lam m) : ℝ) : ℂ)

theorem monD_det : IsUnit (monD lam).det := by
  rw [monD, Matrix.det_diagonal, isUnit_iff_ne_zero]
  refine Finset.prod_ne_zero_iff.2 fun m _ => ?_
  exact_mod_cast (Real.sqrt_pos.2 (monW_pos lam m)).ne'

theorem monH_fcoord (v : InfinitePlace K) (x : MonI lam → K) (m : MonI lam) :
    fcoord (Pi.basisFun K (MonI lam)) (fun _ => (monD lam)⁻¹) v x m = ((Real.sqrt (monW lam m) : ℝ) : ℂ) * v.embedding (x m) := by
  rw [fcoord, Matrix.nonsing_inv_nonsing_inv _ (monD_det lam)]
  simp [monD, Matrix.mulVec_diagonal, vecAt]

theorem monH_norm (v : InfinitePlace K) (x : MonI lam → K) :
    normAt (Pi.basisFun K (MonI lam)) (fun _ => (monD lam)⁻¹) v x ^ 2 = ∑ m, monW lam m * ‖v.embedding (x m)‖ ^ 2 := by
  unfold normAt cnorm
  rw [Real.sq_sqrt (Finset.sum_nonneg fun _ _ => by positivity)]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [monH_fcoord, norm_mul, mul_pow, Complex.norm_real, Real.norm_eq_abs, sq_abs, Real.sq_sqrt (monW_pos lam m).le]

end Tgt

section Norm

def hsN {n : ℕ} (U : Matrix (Fin n) (Fin n) ℂ) : ℝ := ∑ a, ∑ b, ‖U a b‖ ^ 2

theorem hsN_nonneg {n : ℕ} (U : Matrix (Fin n) (Fin n) ℂ) : 0 ≤ hsN U :=
  Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => by positivity

def FockSubNorm : Prop :=
  ∀ (ι : Type) [Fintype ι] (n : ℕ) (U : ι → Matrix (Fin n) (Fin n) ℂ) (d : ι → ℕ) (F : MvPolynomial (ι × Fin n × Fin n) ℂ),
    (∀ m, AddMonoidAlgebra.coeff F m ≠ 0 → ∀ τ, ∑ a, ∑ s, m (τ, a, s) = d τ) →
    fockN (Formalism.GradedWeylDivisibility.blockAct ℂ U F) ≤ (∏ τ, hsN (U τ) ^ d τ) * fockN F

variable (K : Type) [Field K] [NumberField K] [StarRing K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)

def dW (lam : DomWeight n) : ℕ := ∑ s, lam.natW s

def gN (g : ι → GL (Fin n) K) (v : InfinitePlace K) (τ : ι) : ℝ :=
  hsN (((g τ : Matrix (Fin n) (Fin n) K)ᵀ).map v.embedding)

variable [_root_.NumberField.IsTotallyComplex K]

end Norm

end Formalism.L2.Col
