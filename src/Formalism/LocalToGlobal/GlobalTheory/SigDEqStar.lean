module

public import Formalism.SharpRestriction.GlobalSchurBounds.StandardIntegralLatticeExists
public import Formalism.LocalToGlobal.HermitianForms.FormsTied
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
public import Formalism.LocalToGlobal.GlobalTheory.NfAllSmulSelfRe

@[expose] public section

noncomputable section

open NumberField Matrix

namespace Formalism.L2.GlobalTheoryTheory.ColValS

open Formalism.BasicNotions Formalism.UG Formalism.L2.Forms Formalism.MainNotions.GlobalTheoryTheory.Inhab

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

theorem sigD_eq_star (a : D.host.E) : sigD D a = star a := rfl

def rhoC (D : D7) (τ : D.what₂.Tau) : D.host.E →+* D.what₂.LL :=
  D.embE.comp ((sigD D : D.host.E →+* D.host.E).comp
    (D.host.sigmaOf (D.eTau τ : D.R.GG) : D.host.E →+* D.host.E))

theorem rhoC_conj (s : D.what₂.LL →+* ℂ) (τ : D.what₂.Tau) (a : D.host.E) :
    s (rhoC D τ a) = starRingEnd ℂ (embS D s τ a) := by
  unfold rhoC embS
  simp only [RingHom.coe_comp, Function.comp_apply]
  have hs : ∀ b : D.host.E, (sigD D : D.host.E →+* D.host.E) b = star b := fun b => sigD_eq_star b
  rw [hs]
  first
    | exact NumberField.IsCMField.complexEmbedding_complexConj _ (s.comp D.embE) _

theorem exists_im_ne (φ : D.host.E →+* ℂ) : ∃ t : D.host.E, (φ t).im ≠ 0 := by
  by_contra h
  push_neg at h
  have hr : NumberField.ComplexEmbedding.IsReal φ := by
    first
      | (rw [NumberField.ComplexEmbedding.isReal_iff]; ext t; simp [Complex.conj_eq_iff_im, h t])
  have hc : (NumberField.InfinitePlace.mk φ).IsComplex := by
    first
      | exact NumberField.IsTotallyComplex.isComplex _
  exact (NumberField.InfinitePlace.isComplex_mk_iff.mp hc) hr

def crd (y : (D.sp.X 0).V) : Fin (D.R.N 0) → D.host.E :=
  fun i => (D.sp.X 0).frame.repr y ((finCongr (rankN D 0 (Nat.zero_le _))).symm i)

theorem gramN_herm : (gramN D 0 (Nat.zero_le _))ᴴ = gramN D 0 (Nat.zero_le _) := by
  unfold gramN
  rw [Matrix.conjTranspose_reindex]
  congr 1
  first
    | (ext i j; exact (D.sp.X 0).herm _ _)
    | (ext i j; exact (D.sp.X 0).herm.eq _ _)

theorem hT_crd (y : (D.sp.X 0).V) :
    (D.sp.X 0).hT y y = star (crd y) ⬝ᵥ (gramN D 0 (Nat.zero_le _) *ᵥ crd y) := by
  unfold crd gramN
  have hy := (D.sp.X 0).frame.sum_repr y
  conv_lhs => rw [← hy]

  simp only [map_sum, LinearMap.map_smulₛₗ, map_smul, LinearMap.sum_apply, LinearMap.smul_apply, smul_eq_mul, starRingEnd_apply]
  simp only [dotProduct, Matrix.mulVec, Matrix.reindex_apply, Matrix.submatrix_apply, Pi.star_apply, Finset.mul_sum]
  rw [← (finCongr (rankN D 0 (Nat.zero_le _))).sum_comp]
  simp only [Equiv.symm_apply_apply]
  conv_lhs => rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro k _
  rw [← (finCongr (rankN D 0 (Nat.zero_le _))).sum_comp]
  simp only [Equiv.symm_apply_apply, Formalism.BasicNotions.HSpace.gram]
  apply Finset.sum_congr rfl
  intro l _
  first
    | ring1

variable {u : D.what₂.Word} (B : ColBase D u)

def Mb (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) : Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) D.what₂.LL :=
  fun j i => (B.Q c τ).b.repr (B.bc c τ ((D.sp.X 0).frame ((finCongr (rankN D 0 (Nat.zero_le _))).symm i)))
    ((B.eQ c τ).symm j)

theorem repr_bc (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (y : (D.sp.X 0).V) (j : Fin (D.R.N 0)) :
    (B.Q c τ).b.repr (B.bc c τ y) ((B.eQ c τ).symm j) = (Mb B c τ *ᵥ fun i => B.rho τ (crd y i)) j := by
  unfold Mb crd
  conv_lhs => rw [← (D.sp.X 0).frame.sum_repr y]

  simp only [map_sum, B.bc_smul, map_smulₛₗ, Matrix.mulVec, dotProduct, RingHom.id_apply]
  rw [← (finCongr (rankN D 0 (Nat.zero_le _))).sum_comp]
  simp only [Equiv.symm_apply_apply]
  change (Finsupp.applyAddHom ((B.eQ c τ).symm j))
    (∑ x, B.rho τ ((D.sp.X 0).frame.repr y x) •
      (B.Q c τ).b.repr (B.bc c τ ((D.sp.X 0).frame x))) = _
  rw [map_sum (Finsupp.applyAddHom ((B.eQ c τ).symm j) : _ →+ D.what₂.LL)]
  simp only [Finsupp.applyAddHom_apply, Finsupp.smul_apply, smul_eq_mul]
  apply Finset.sum_congr rfl
  intro k _
  first
    | ring1

def Ymat (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) :
    Matrix (Fin (D.R.N 0)) (Fin (D.R.N 0)) ℂ :=
  Matrix.reindex (B.eQ c τ) (B.eQ c τ) ((B.Q c τ).X v)⁻¹ * (Mb B c τ).map v.embedding

theorem fcoord_bc (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (y : (D.sp.X 0).V)
    (j : Fin (D.R.N 0)) :
    Formalism.HermitianLatticesTheory.fcoord (B.Q c τ).b (B.Q c τ).X v (B.bc c τ y) ((B.eQ c τ).symm j) =
      (Ymat B v c τ *ᵥ fun i => v.embedding (B.rho τ (crd y i))) j := by
  have hv : (fun i => v.embedding (B.rho τ (crd y i))) = fun i => v.embedding (B.rho τ (crd y i)) := rfl
  rw [Ymat, ← Matrix.mulVec_mulVec]
  unfold Formalism.HermitianLatticesTheory.fcoord Formalism.HermitianLatticesTheory.vecAt
  rw [Matrix.mulVec, Matrix.mulVec, dotProduct, dotProduct, ← (B.eQ c τ).symm.sum_comp]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [repr_bc, RingHom.map_mulVec]
  rfl

theorem maj_bc (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) (y : (D.sp.X 0).V) :
    Formalism.HermitianLatticesTheory.majAt (B.Q c τ).b (B.Q c τ).X v (B.bc c τ y) (B.bc c τ y) =
      star (Ymat B v c τ *ᵥ fun i => v.embedding (B.rho τ (crd y i))) ⬝ᵥ
        (Ymat B v c τ *ᵥ fun i => v.embedding (B.rho τ (crd y i))) := by
  unfold Formalism.HermitianLatticesTheory.majAt
  rw [← (B.eQ c τ).symm.sum_comp]
  simp only [fcoord_bc]
  first
    | rfl

theorem gram_Y (v : InfinitePlace D.what₂.LL) (c : (D.mem u).C.cls 0) (τ : D.what₂.Tau) :
    (Ymat B v c τ)ᴴ * Ymat B v c τ = (gramN D 0 (Nat.zero_le _)).map (v.embedding.comp (B.rho τ)) := by
  obtain ⟨t, ht⟩ := exists_im_ne (v.embedding.comp (B.rho τ))
  refine gram_of_norm (v.embedding.comp (B.rho τ)) (host_emb_star D _) _ _ gramN_herm t ht fun x => ?_
  let y : (D.sp.X 0).V := (D.sp.X 0).frame.equivFun.symm fun a => x (finCongr (rankN D 0 (Nat.zero_le _)) a)
  have hy : crd y = x := by
    funext i
    show (D.sp.X 0).frame.repr y _ = _
    rw [← Module.Basis.equivFun_apply, LinearEquiv.apply_symm_apply]
    simp
  have h := B.bc_norm c τ v y
  rw [maj_bc, hT_crd, hy] at h
  exact h

end Formalism.L2.GlobalTheoryTheory.ColValS
