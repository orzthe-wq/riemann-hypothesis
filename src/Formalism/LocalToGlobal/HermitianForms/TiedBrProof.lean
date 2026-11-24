module

public import Formalism.LocalToGlobal.HermitianForms.TiedBr
public import Formalism.LocalToGlobal.HermitianForms.TiedBrCo
public import Formalism.LocalToGlobal.HermitianForms.TiedBrRep
public import Formalism.LocalToGlobal.KernelLattices.InterlaceAll
public import Formalism.LocalToGlobal.HermitianForms.TiedBrCl
public import Formalism.LocalToGlobal.KernelLattices.KernelLocalFactors.InterlaceDifferenceShiftInvariant

@[expose] public section

noncomputable section

namespace Formalism.L2.Forms

open Formalism.BasicNotions Formalism.MainNotions.product_first_zeroth_parts Matrix MvPolynomial

section GlobalTheory

variable {ι : Type} [Fintype ι] {n : ℕ}

theorem blkRow_ten (K : ι → Matrix (Fin n) (Fin n) ℂ) (f : ι → MvPolynomial (Fin n × Fin n) ℂ) :
    blkRow K (Formalism.MainNotions.product_first_zeroth_parts.ten f) = Formalism.MainNotions.product_first_zeroth_parts.ten (fun τ => Formalism.GradedWeylDivisibility.rowAct ℂ (K τ) (f τ)) := by
  unfold Formalism.MainNotions.product_first_zeroth_parts.ten
  rw [map_prod]
  exact Finset.prod_congr rfl fun τ _ => blkRow_rename K τ (f τ)

theorem blkRow_eq_blk (K : ι → Matrix (Fin n) (Fin n) ℂ) (P : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    blkRow K P = Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => ⇑((Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (K τ)).toLinearMap)) P := by
  have h : (blkRow K).toLinearMap = Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => ⇑((Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (K τ)).toLinearMap)) := by
    apply (MvPolynomial.basisMonomials (ι × Fin n × Fin n) ℂ).ext
    intro mon
    rw [MvPolynomial.coe_basisMonomials, Formalism.L2.Ker.ta_blk_monomial]
    have hm : (MvPolynomial.monomial mon (1 : ℂ)) = Formalism.MainNotions.product_first_zeroth_parts.ten fun τ => MvPolynomial.monomial
        (mon.comapDomain (Prod.mk τ) (Prod.mk_right_injective τ).injOn) (1 : ℂ) := by
      rw [Formalism.MainNotions.product_first_zeroth_parts.ten_monomial, Formalism.L2.Ker.ta_sum_map_comap]
    rw [AlgHom.toLinearMap_apply]
    dsimp only
    rw [hm, blkRow_ten]
    rfl
  exact LinearMap.congr_fun h P

end GlobalTheory

section GLBlk

theorem embGL_val {R : Type} [CommRing R] {n N : ℕ} (h : n + 1 = N) (G : GL (Fin n) R) :
    ((Formalism.MainNotions.PrimeDegreeVariant.embGL R n N h G : GL (Fin N) R) : Matrix (Fin N) (Fin N) R) =
      Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
        (Matrix.fromBlocks (G : Matrix (Fin n) (Fin n) R) 0 0 (1 : Matrix (Fin 1) (Fin 1) R)) := rfl

theorem detPow_embGL {R : Type} [CommRing R] {n N : ℕ} (h : n + 1 = N) (G : GL (Fin n) R) (c : ℤ) :
    detPow R N (Formalism.MainNotions.PrimeDegreeVariant.embGL R n N h G) c = detPow R n G c := by
  unfold detPow
  congr 2
  apply Units.ext
  rw [Matrix.GeneralLinearGroup.val_det_apply, Matrix.GeneralLinearGroup.val_det_apply, embGL_val, Matrix.det_reindex_self,
    Matrix.det_fromBlocks_zero₂₁, Matrix.det_one, mul_one]

theorem rowAct_tr_eq {k : ℕ} (l : DomWeight k) (G : GL (Fin k) ℂ) (f : MvPolynomial (Fin k × Fin k) ℂ) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (n := k) (G : Matrix (Fin k) (Fin k) ℂ).transpose f = (detPow ℂ k G l.detShift)⁻¹ • sqAct ℂ k l G f := by
  unfold sqAct
  rw [smul_smul, inv_mul_cancel₀ (by unfold detPow; exact Units.ne_zero _), one_smul]

theorem brOne_rowAct {N n : ℕ} (hN : N = n + 1) (l : DomWeight N) (s : DomWeight n)
    (hS : Formalism.L2.Col.Br.SameShift l s) (G : GL (Fin n) ℂ) (f : MvPolynomial (Fin N × Fin N) ℂ) :
    Formalism.L2.Ker.brOne ℂ hN l s (Formalism.GradedWeylDivisibility.rowAct ℂ (n := N)
              ((Formalism.MainNotions.PrimeDegreeVariant.embGL ℂ n N hN.symm G : GL (Fin N) ℂ) : Matrix (Fin N) (Fin N) ℂ).transpose f) =
      Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (G : Matrix (Fin n) (Fin n) ℂ).transpose (Formalism.L2.Ker.brOne ℂ hN l s f) := by
  rw [rowAct_tr_eq l, rowAct_tr_eq s, map_smul, Formalism.L2.Ker.brOne_sqAct hN l s hS G f, detPow_embGL]
  rw [show s.detShift = l.detShift from hS]

end GLBlk

variable {D : D7} {u : D.what₂.Word}

def dgE (B' : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E) :
    Matrix (Fin (D.R.N D.R.m)) (Fin (D.R.N D.R.m)) D.host.E :=
  Matrix.reindex (finSumFinEquiv.trans (finCongr (Nm_succ D.R))) (finSumFinEquiv.trans (finCongr (Nm_succ D.R)))
    (Matrix.fromBlocks B' 0 0 (1 : Matrix (Fin 1) (Fin 1) D.host.E))

theorem bZg_eq_mul (z0 : Fin (D.R.N D.R.m) → D.host.E) (B' : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E) :
    bZg u z0 B' = bZ u z0 * dgE B' := by
  ext a b
  obtain ⟨x, rfl⟩ := (finSumFinEquiv.trans (finCongr (Nm_succ D.R))).surjective b
  rw [Matrix.mul_apply, ← (finSumFinEquiv.trans (finCongr (Nm_succ D.R))).sum_comp, Fintype.sum_sum_type]
  rcases x with i | i
  · simp [bZg, bZ, dgE, Matrix.mul_apply, Matrix.reindex_apply, Matrix.submatrix_apply]
  · have hi : i = 0 := Subsingleton.elim _ _
    subst hi
    simp [bZg, bZ, dgE, Matrix.reindex_apply, Matrix.submatrix_apply]

theorem atInf_inv_inv {n : ℕ} (A : Matrix (Fin n) (Fin n) D.host.E) (hA : IsUnit A.det) (τ : D.what₂.Tau) :
    (atInf (embT D) A⁻¹ τ)⁻¹ = atInf (embT D) A τ := by
  apply Matrix.inv_eq_left_inv
  show A.map (embT D τ) * (A⁻¹).map (embT D τ) = 1
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ hA, Matrix.map_one _ (map_zero _) (map_one _)]

def glT (B' : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E) (hB' : IsUnit B'.det) (τ : D.what₂.Tau) :
    GL (Fin (D.R.N D.R.m - 1)) ℂ :=
  Matrix.nonsingInvUnit ((B'.map (embT D τ)).transpose) (by
    rw [Matrix.det_transpose, show B'.map (embT D τ) = (embT D τ).mapMatrix B' from rfl, ← RingHom.map_det]
    exact hB'.map _)

theorem glT_val (B' : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E) (hB' : IsUnit B'.det) (τ : D.what₂.Tau) :
    ((glT B' hB' τ : GL (Fin (D.R.N D.R.m - 1)) ℂ) : Matrix _ _ ℂ) = (B'.map (embT D τ)).transpose := rfl

theorem embGL_glT (B' : Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E) (hB' : IsUnit B'.det) (τ : D.what₂.Tau) :
    ((Formalism.MainNotions.PrimeDegreeVariant.embGL ℂ _ _ (Nm_succ D.R) (glT B' hB' τ) : GL (Fin (D.R.N D.R.m)) ℂ) : Matrix _ _ ℂ).transpose =
      (dgE B').map (embT D τ) := by
  rw [embGL_val, Matrix.transpose_reindex, Matrix.fromBlocks_transpose, glT_val, Matrix.transpose_transpose,
    Matrix.transpose_zero, Matrix.transpose_zero, Matrix.transpose_one]
  unfold dgE
  rw [Matrix.reindex_apply, Matrix.reindex_apply, ← Matrix.submatrix_map, Matrix.fromBlocks_map,
    Matrix.map_zero _ (map_zero _), Matrix.map_zero _ (map_zero _), Matrix.map_one _ (map_zero _) (map_one _)]

theorem blk_sqAct_eq {ι : Type} [Fintype ι] {n : ℕ} (l : ι → DomWeight n) (g : ι → GL (Fin n) ℂ)
    (Q : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => sqAct ℂ n (l τ) (g τ)) Q =
      (∏ τ, detPow ℂ n (g τ) (l τ).detShift) • blkRow (fun τ => (g τ : Matrix (Fin n) (Fin n) ℂ).transpose) Q := by
  have e : (fun τ => sqAct ℂ n (l τ) (g τ)) = fun τ => ⇑(detPow ℂ n (g τ) (l τ).detShift •
      (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (g τ : Matrix (Fin n) (Fin n) ℂ).transpose).toLinearMap) :=
    funext fun τ => (Formalism.L2.Ker.ta_sqActL_coe _ _).symm
  rw [e, Formalism.L2.Ker.blk_smul, blkRow_eq_blk]
  rfl

theorem fnOf_sqAct {ι : Type} [Fintype ι] {n : ℕ} (G : ι → Matrix (Fin n) (Fin n) ℂ) (l : ι → DomWeight n)
    (M o : ι → Matrix (Fin n) (Fin n) ℂ) (ho : ∀ τ, IsUnit (o τ).det) (g : ι → GL (Fin n) ℂ)
    (hg : ∀ τ, (g τ : Matrix (Fin n) (Fin n) ℂ) = (M τ * o τ).transpose) (Q : MvPolynomial (ι × Fin n × Fin n) ℂ) :
    fnOf G (fun τ => (l τ).detShift) (fun τ => (o τ)⁻¹) (Formalism.MainNotions.product_first_zeroth_parts.blk (fun τ => sqAct ℂ n (l τ) (g τ)) Q) =
      fnOf G (fun τ => (l τ).detShift) M Q := by
  have hi : ∀ τ, IsUnit ((o τ)⁻¹).det := fun τ => Matrix.isUnit_nonsing_inv_det _ (ho τ)
  rw [fnOf_change G _ (fun τ => (o τ)⁻¹) M hi Q, blk_sqAct_eq]
  have hK : (fun τ => M τ * ((fun τ => (o τ)⁻¹) τ)⁻¹) = fun τ => (g τ : Matrix (Fin n) (Fin n) ℂ).transpose := by
    funext τ
    simp only [hg, Matrix.transpose_transpose, Matrix.nonsing_inv_nonsing_inv _ (ho τ)]
  rw [hK]
  congr 2
  refine Finset.prod_congr rfl fun τ _ => ?_
  unfold detPow
  rw [Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply, hg, Matrix.det_transpose,
    Matrix.nonsing_inv_nonsing_inv _ (ho τ)]

def gPof (B : D.what₂.places.Pl → (D.fm u).clsP → Matrix (Fin (D.R.N D.R.m - 1)) (Fin (D.R.N D.R.m - 1)) D.host.E)
    (hB : ∀ w c, IsUnit (B w c).det) (o : FrP D) :
    D.what₂.places.Pl → (D.fm u).clsP → D.what₂.Tau → GL (Fin (D.R.N D.R.m - 1)) ℂ :=
  fun w c τ => Matrix.nonsingInvUnit ((atInf (embT D) (B w c)⁻¹ τ * o.1 τ).transpose) (by
    rw [Matrix.det_transpose, Matrix.det_mul]; exact (atInf_inv_isUnit _ (hB w c) τ).mul (o.2 τ))

theorem shift_sgTr (τ : D.what₂.Tau) : (sgTr D u τ).detShift = shiftOf (sgT u) τ := by
  have hk := D.R.m_add_three_le_k
  have hN : D.R.N D.R.m = D.R.k + D.R.m * (D.R.t + 1) := rfl
  have h2 : 0 < D.R.N D.R.m - 1 := by omega
  simp only [shiftOf, sgT, sgTr]
  rw [detShift_shW _ _ h2, detShift_wSh _ _ h2]
  rfl

theorem cspan_sgTr : Formalism.MainNotions.product_first_zeroth_parts.CSpan (sgTr D u) = Formalism.MainNotions.product_first_zeroth_parts.CSpan (D.fm u).sg := by
  simp only [Formalism.MainNotions.product_first_zeroth_parts.CSpan, sgTr, delSq_wSh]

end Formalism.L2.Forms
