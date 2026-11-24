module

public import Formalism.LocalToGlobal.HermitianForms.FramesLemmas
public import Formalism.LocalToGlobal.GlobalTheory.GL4.BranchingNormalisedOfAdjoint
public import Formalism.LocalRingCardinality.DataRows
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow

@[expose] public section

noncomputable section

namespace Formalism.L2.Forms

open Formalism.BasicNotions MvPolynomial

section Row

variable {ι : Type} [Fintype ι] {n : ℕ}

def blkRow (K : ι → Matrix (Fin n) (Fin n) ℂ) : MvPolynomial (ι × Fin n × Fin n) ℂ →ₐ[ℂ] MvPolynomial (ι × Fin n × Fin n) ℂ :=
  aeval fun v => ∑ c : Fin n, C (K v.1 v.2.1 c) * X (v.1, c, v.2.2)

theorem eval_blkRow (K : ι → Matrix (Fin n) (Fin n) ℂ) (x : ι × Fin n × Fin n → ℂ) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    eval x (blkRow K P) = eval (fun v => ∑ c : Fin n, K v.1 v.2.1 c * x (v.1, c, v.2.2)) P := by
  unfold blkRow
  induction P using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p v hp => simp only [map_mul, hp, aeval_X, map_sum, eval_C, eval_X]

theorem blkRow_rename (K : ι → Matrix (Fin n) (Fin n) ℂ) (τ : ι) (f : MvPolynomial (Fin n × Fin n) ℂ) :
    blkRow K (rename (Prod.mk τ) f) = rename (Prod.mk τ) (Formalism.GradedWeylDivisibility.rowAct ℂ (K τ) f) := by
  have h : (blkRow K).comp (rename (Prod.mk τ)) = (rename (Prod.mk τ)).comp (Formalism.GradedWeylDivisibility.rowAct ℂ (K τ)) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp [blkRow, Formalism.GradedWeylDivisibility.rowAct, rename_X, map_sum]
  exact congrArg (fun F : MvPolynomial (Fin n × Fin n) ℂ →ₐ[ℂ] _ => F f) h

theorem blkRow_mem (K : ι → Matrix (Fin n) (Fin n) ℂ) (lam : ι → DomWeight n) {P : MvPolynomial (ι × Fin n × Fin n) ℂ}
    (hP : P ∈ CSpan lam) : blkRow K P ∈ CSpan lam := by
  unfold CSpan at hP ⊢
  induction hP using Submodule.span_induction with
  | mem p hp =>
    obtain ⟨f, hf, rfl⟩ := hp
    apply Submodule.subset_span
    refine ⟨fun τ => Formalism.GradedWeylDivisibility.rowAct ℂ (K τ) (f τ), fun τ => Formalism.L2.GlobalTheoryTheory.TraceIntegrality.delSq_rowAct _ _ _ (hf τ), ?_⟩
    unfold ten
    rw [map_prod]
    exact Finset.prod_congr rfl fun τ _ => blkRow_rename K τ (f τ)
  | zero => simp
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul a x _ hx => rw [map_smul]; exact Submodule.smul_mem _ a hx

theorem fnOf_change (G : ι → Matrix (Fin n) (Fin n) ℂ) (s : ι → ℤ) (M M' : ι → Matrix (Fin n) (Fin n) ℂ)
    (hM : ∀ τ, IsUnit (M τ).det) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    fnOf G s M' P = fnOf G s M ((∏ τ, (M' τ * (M τ)⁻¹).det ^ s τ) • blkRow (fun τ => M' τ * (M τ)⁻¹) P) := by
  funext y
  have hK : ∀ τ, M' τ * (M τ)⁻¹ * (M τ * y.1 τ) = M' τ * y.1 τ := fun τ => by
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (M τ)⁻¹, Matrix.nonsing_inv_mul _ (hM τ), Matrix.one_mul]
  simp only [fnOf, LinearMap.coe_mk, AddHom.coe_mk, map_smul, eval_blkRow, Pi.smul_apply, smul_eq_mul, ← Matrix.mul_apply, hK]
  have hd : ∀ τ, (M' τ * y.1 τ).det ^ s τ = (M' τ * (M τ)⁻¹).det ^ s τ * (M τ * y.1 τ).det ^ s τ := fun τ => by
    rw [← hK τ, Matrix.det_mul, mul_zpow]
  rw [Finset.prod_congr rfl fun τ _ => hd τ, Finset.prod_mul_distrib]
  ring

theorem fnOf_tr (G : ι → Matrix (Fin n) (Fin n) ℂ) (s : ι → ℤ) (g : ι → Matrix (Fin n) (Fin n) ℂ)
    (hg : ∀ τ, IsUnit (g τ).det) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) (y : Frames G) :
    fnOf G s 1 P (y.tr g hg) = fnOf G s g P y := by
  simp only [fnOf, LinearMap.coe_mk, AddHom.coe_mk, Frames.tr, Pi.one_apply, Matrix.one_mul]

theorem exists_rep (lam : ι → DomWeight n) (G : ι → Matrix (Fin n) (Fin n) ℂ) (s : ι → ℤ) (M M' : ι → Matrix (Fin n) (Fin n) ℂ)
    (hM : ∀ τ, IsUnit (M τ).det) (hM' : ∀ τ, IsUnit (M' τ).det) (P0 : MvPolynomial (ι × Fin n × Fin n) ℂ) (hP0 : P0 ∈ CSpan lam)
    (χ : ℂ) : ∃ P ∈ CSpan lam, ∀ y : Frames G, χ * fnOf G s 1 P0 (y.tr M' hM') = fnOf G s M P y := by
  refine ⟨χ • ((∏ τ, (M' τ * (M τ)⁻¹).det ^ s τ) • blkRow (fun τ => M' τ * (M τ)⁻¹) P0),
    Submodule.smul_mem _ _ (Submodule.smul_mem _ _ (blkRow_mem _ _ hP0)), fun y => ?_⟩
  rw [map_smul, Pi.smul_apply, smul_eq_mul, ← fnOf_change G s M M' hM, fnOf_tr]

end Row

variable {D : D7} {u : D.what₂.Word}


end Formalism.L2.Forms
