module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
import Mathlib.Tactic.Lemma
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FlowMatMulVec

@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FD

open NumberField Complex
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

namespace Data

variable {r : ℕ} (X : Data E r)

section onetau

variable (ξ : Fin r → E) (τ : X.Ψ)

private theorem flowMat_mulVec' (s : ℂ) (v : Fin r → ℂ) :
    Matrix.mulVec (X.flowMat ξ τ s) v =
      v - (I * X.c τ * s * hermC τ.1 X.Gm v (emb τ.1 ξ)) • emb τ.1 ξ := by
  ext a
  simp only [Matrix.mulVec, dotProduct, flowMat, Matrix.of_apply, sub_mul, Finset.sum_sub_distrib,
    ite_mul, one_mul, zero_mul, Finset.sum_ite_eq, Finset.mem_univ, if_true,
    Pi.sub_apply, Pi.smul_apply, smul_eq_mul, hermC, emb]
  congr 1
  simp only [Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun b _ => Finset.sum_congr rfl fun k _ => ?_
  ring

private theorem hermC_sub_const_smul_right (σ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E)
    (w v e : Fin r → ℂ) (k : ℂ) :
    hermC σ G w (v - k • e) = hermC σ G w v - conj k * hermC σ G w e := by
  simp only [hermC, Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
  simp only [Pi.sub_apply, Pi.smul_apply, smul_eq_mul, map_sub, map_mul]
  ring

lemma flow_fix (s : ℂ) (v : Fin r → ℂ) (hv : hermC τ.1 X.Gm v (emb τ.1 ξ) = 0) :
    Matrix.mulVec (X.flowMat ξ τ s) v = v := by
  rw [flowMat_mulVec', hv, mul_zero, zero_smul, sub_zero]

lemma hC_right_flow (s : ℂ) (y v : Fin r → ℂ) (hy : hermC τ.1 X.Gm y (emb τ.1 ξ) = 0) :
    hermC τ.1 X.Gm y (Matrix.mulVec (X.flowMat ξ τ s) v) = hermC τ.1 X.Gm y v := by
  rw [flowMat_mulVec', hermC_sub_const_smul_right, hy, mul_zero, sub_zero]

lemma col_flow (s : X.Ψ → ℂ) (x : Frame X.Ψ r) (a : Fin r) :
    col (mat (X.flow ξ s x) τ) a = Matrix.mulVec (X.flowMat ξ τ (s τ)) (col (mat x τ) a) := by
  ext k
  rfl

lemma mulVec_lin (M : Matrix (Fin r) (Fin r) ℂ) {n : ℕ} (β : Fin n → ℂ) (v : Fin n → Fin r → ℂ) :
    Matrix.mulVec M (∑ a, β a • v a) = ∑ a, β a • Matrix.mulVec M (v a) := by
  simp [Matrix.mulVec_sum, Matrix.mulVec_smul]

lemma ppos_flow {x : Frame X.Ψ r} (hx : x ∈ X.dom) (s : X.Ψ → ℂ) (hxs : X.flow ξ s x ∈ X.dom)
    (u : Fin r → ℂ) (hu : hermC τ.1 X.Gm u (emb τ.1 ξ) = 0)
    (hp : hermC τ.1 X.Gm (X.ppos x τ u) (emb τ.1 ξ) = 0) :
    X.ppos (X.flow ξ s x) τ u = X.ppos x τ u := by
  set α : Fin X.p0 → ℂ := fun a => ∑ b, hermC τ.1 X.Gm u (col (mat x τ) (Fin.castLE X.p0_le b)) *
    (X.gramPos x τ)⁻¹ b a with hα
  have hpx : X.ppos x τ u = ∑ a, α a • col (mat x τ) (Fin.castLE X.p0_le a) := rfl
  have hT : ∑ a, α a • col (mat (X.flow ξ s x) τ) (Fin.castLE X.p0_le a) = X.ppos x τ u := by
    simp only [col_flow]
    rw [← mulVec_lin, ← hpx, flow_fix X ξ τ _ _ hp]
  rw [← hT]
  apply ppos_eq_of X (X.flow ξ s x) τ (gramPos_det_ne X hxs τ) u α
  intro b
  rw [hT, col_flow, hC_right_flow]
  · exact ppos_orth X x τ (gramPos_det_ne X hx τ) u b
  · rw [hC_sub_left, hu, hp, sub_zero]

end onetau

end Data

end ReciprocityTheory.ChartRestriction.G.FD
