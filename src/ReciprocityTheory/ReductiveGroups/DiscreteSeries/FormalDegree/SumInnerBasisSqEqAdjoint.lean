module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PmatIsHermitian
import Mathlib.Analysis.Matrix.MeasurableSpace
import Mathlib.CategoryTheory.Countable
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.IntMuCD
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.KSchur
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.PolarBasic

@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

open ReciprocityTheory.ChartRestriction.DS.S7

variable {n : ℕ}

theorem inner_map_of_isometry {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [NormedAddCommGroup F]
    [InnerProductSpace ℂ F] (f : E →L[ℂ] F) (hf : ∀ x, ‖f x‖ = ‖x‖) (x y : E) :
    ⟪f x, f y⟫_ℂ = ⟪x, y⟫_ℂ := by
  let fi : E →ₗᵢ[ℂ] F := ⟨f.toLinearMap, hf⟩
  exact fi.inner_map_map x y

theorem toMK_mem_UJset' {ε : Fin n → Bool} (k : KG ε) : toMK k ∈ UJset ε := by
  show inUJ ε (toMK k)
  first
  | exact k.1.2

theorem toMK_inv_mul {ε : Fin n → Bool} (k : KG ε) : toMK k⁻¹ * toMK k = 1 := by
  have h : toMK k⁻¹ * toMK k = toMK (k⁻¹ * k) := rfl
  rw [h, inv_mul_cancel]
  rfl

theorem op_op_inv {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) (k : KG ε) (v : T.V) :
    T.op k (T.op k⁻¹ v) = v := by
  have h : (T.τ k) * (T.τ k⁻¹) = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  have h2 := congrArg (fun u : unitary (T.V →L[ℂ] T.V) => (u : T.V →L[ℂ] T.V) v) h
  first
  | (rw [Submonoid.coe_mul, ContinuousLinearMap.mul_apply, OneMemClass.coe_one,
      ContinuousLinearMap.one_apply] at h2; exact h2)

theorem sum_inner_basis_sq_eq_adjoint {ε : Fin n → Bool} {lam : Fin n → ℝ} {H : Type*} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] [CompleteSpace H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)}
    {T : KType ε (lowK ε lam)} {j : T.V →L[ℂ] H} (hF : FData ε lam σ T j) {ι : Type*} [Fintype ι]
    (b : OrthonormalBasis ι ℂ T.V) (k : KG ε) (y : H) :
    ∑ l, ‖⟪j (b l), σ (toMK k) y⟫_ℂ‖ ^ 2 =
      ‖(ContinuousLinearMap.adjoint j) y‖ ^ 2 := by
  have hσ1 : σ (toMK k⁻¹) (σ (toMK k) y) = y := by
    have h := hF.urep.1.2 _ (toMK_mem_UJset' k⁻¹) _ (toMK_mem_UJset' k)
    rw [← ContinuousLinearMap.comp_apply, ← h, toMK_inv_mul, hF.urep.1.1]
    rfl
  have key : ∀ l, ⟪j (b l), σ (toMK k) y⟫_ℂ = ⟪b l, T.op k (ContinuousLinearMap.adjoint j y)⟫_ℂ := by
    intro l
    rw [← inner_map_of_isometry (σ (toMK k⁻¹)) (hF.urep.2.1 _ (toMK_mem_UJset' k⁻¹)), hσ1, hF.kequiv,
      ← ContinuousLinearMap.adjoint_inner_right, ← Unitary.inner_map_map (T.τ k)]
    rw [show ((T.τ k : unitary (T.V →L[ℂ] T.V)) : T.V →L[ℂ] T.V) (T.op k⁻¹ (b l)) = b l from
      op_op_inv T k (b l)]
  simp_rw [key]
  rw [b.sum_sq_norm_inner_right, Unitary.norm_map]

theorem haar_univ_eq_one (ε : Fin n → Bool) : dk ε Set.univ = 1 :=
  (CompactHaarProbability.dk_isProb ε).measure_univ

theorem hsOp_nonneg {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℂ V] [FiniteDimensional ℂ V]
    (A : V →L[ℂ] V) : 0 ≤ hsOp A := by
  unfold hsOp
  exact Finset.sum_nonneg (fun _ _ => by positivity)

theorem lemma6a {ε : Fin n → Bool} {lam : Fin n → ℝ} {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {T : KType ε (lowK ε lam)}
    {j : T.V →L[ℂ] H} (hF : FData ε lam σ T j) {d : ℝ} (hd : Formalism.MainNotions.S.IsFdeg (muCD ε) σ d) :
    ENNReal.ofReal ((Module.finrank ℂ T.V : ℝ) ^ 2 / d) =
      ENNReal.ofReal (cPQ ε) * ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (hsOp (fF ε lam T (pmat z)) * Jac z) := by
  classical
  let b := stdOrthonormalBasis ℂ T.V
  let c : Fin (Module.finrank ℂ T.V) → Fin (Module.finrank ℂ T.V) → Matrix (Fin n) (Fin n) ℂ → ℝ := fun i l x => ‖⟪j (b l), σ x (j (b i))⟫_ℂ‖ ^ 2
  let f : (Fin n → Fin n → ℂ) → ENNReal := fun x => ENNReal.ofReal (∑ i, ∑ l, c i l x)
  let S : Set (Fin n → Fin n → ℂ) := UJset ε
  let F : (Fin n → Fin n → ℂ) → ENNReal := S.piecewise f 0
  have hFm : Measurable F := by
    refine ContinuousOn.measurable_piecewise ?_ continuous_const.continuousOn ?_
    · refine ENNReal.continuous_ofReal.comp_continuousOn ?_
      refine continuousOn_finsetSum _ (fun i _ => continuousOn_finsetSum _ (fun l _ => ?_))
      have hc : ContinuousOn (fun x : Fin n → Fin n → ℂ => σ x (j (b i))) S := hF.urep.2.2 (j (b i))
      exact ((continuousOn_const.inner hc).norm.pow 2)
    · have hS : IsClosed S := isClosed_inUJ ε
      exact hS.measurableSet
  have hbb : ∀ i, ⟪j (b i), j (b i)⟫_ℂ = 1 := by
    intro i
    rw [inner_map_of_isometry j hF.iso, inner_self_eq_norm_sq_to_K, b.orthonormal.1 i]
    simp
  have hc_int : ∀ i l, Integrable (fun g : Formalism.REAL.UJ ε => c i l (Formalism.MainNotions.S.umat g)) (muCD ε) ∧
      ∫ g, c i l (Formalism.MainNotions.S.umat g) ∂(muCD ε) = 1 / d := by
    intro i l
    obtain ⟨hI, hE⟩ := (hd.2 (j (b i)) (j (b l)) (j (b i)) (j (b l)))
    have hre : ∀ g : Formalism.REAL.UJ ε, RCLike.re (Formalism.MainNotions.S.coefOn (ε := ε) σ (j (b i)) (j (b l)) g *
        star (Formalism.MainNotions.S.coefOn (ε := ε) σ (j (b i)) (j (b l)) g)) = c i l (Formalism.MainNotions.S.umat g) := by
      intro g
      simp only [c, Formalism.MainNotions.S.coefOn]
      rw [RCLike.star_def, RCLike.mul_conj, ← RCLike.ofReal_pow, RCLike.ofReal_re]
    refine ⟨hI.re.congr (Filter.Eventually.of_forall hre), ?_⟩
    rw [← integral_congr_ae (Filter.Eventually.of_forall hre), integral_re hI, hE, hbb, hbb, one_mul]
    simp
  have hL : ENNReal.ofReal ((Module.finrank ℂ T.V : ℝ) ^ 2 / d) = ∫⁻ g, F (Formalism.MainNotions.S.umat g) ∂(muCD ε) := by
    have hFg : ∀ g : Formalism.REAL.UJ ε,
        F (Formalism.MainNotions.S.umat g) = ENNReal.ofReal (∑ i, ∑ l, c i l (Formalism.MainNotions.S.umat g)) := by
      intro g
      have hm : (Formalism.MainNotions.S.umat g : Fin n → Fin n → ℂ) ∈ S := by
        have h : Formalism.REAL.inUJ ε (Formalism.MainNotions.S.umat g) := g.2
        unfold Formalism.REAL.inUJ Formalism.REAL.Jm at h
        show inUJ ε _
        unfold inUJ Jm
        exact h
      exact Set.piecewise_eq_of_mem S f 0 hm
    simp_rw [hFg]
    have hsum : Integrable (fun g : Formalism.REAL.UJ ε => ∑ i, ∑ l, c i l (Formalism.MainNotions.S.umat g)) (muCD ε) :=
      integrable_finsetSum _ (fun i _ => integrable_finsetSum _ (fun l _ => (hc_int i l).1))
    rw [← ofReal_integral_eq_lintegral_ofReal hsum
      (Filter.Eventually.of_forall (fun g => sum_nonneg (fun i _ => sum_nonneg (fun l _ => by positivity))))]
    congr 1
    rw [integral_finsetSum _ (fun i _ => integrable_finsetSum _ (fun l _ => (hc_int i l).1))]
    have hi : ∀ i, ∫ g, ∑ l, c i l (Formalism.MainNotions.S.umat g) ∂(muCD ε) = (Module.finrank ℂ T.V : ℝ) * (1 / d) := by
      intro i
      rw [integral_finsetSum _ (fun l _ => (hc_int i l).1)]
      simp only [(hc_int _ _).2, sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    simp only [hi, sum_const, card_univ, Fintype.card_fin, nsmul_eq_mul]
    ring
  have hval : ∀ (k : KG ε) (z : PCoord ε → ℂ), ∑ i, ∑ l, c i l (polarM (k, z)) = hsOp (fF ε lam T (pmat z)) := by
    intro k z
    have hσ : σ (polarM (k, z)) = (σ (toMK k)).comp (σ (NormedSpace.exp (pmat z))) :=
      hF.urep.1.2 _ (toMK_mem_UJset' k) _ (exp_pmat_inUJ z)
    unfold hsOp
    refine sum_congr rfl (fun i _ => ?_)
    simp only [c, hσ, ContinuousLinearMap.comp_apply]
    refine (sum_inner_basis_sq_eq_adjoint hF b k _).trans ?_
    rw [← hF.formF z, ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply]
  have hin : ∀ (k : KG ε) (z : PCoord ε → ℂ), F (polarM (k, z)) * ENNReal.ofReal (Jac z) =
      ENNReal.ofReal (hsOp (fF ε lam T (pmat z)) * Jac z) := by
    intro k z
    have hm : (polarM (k, z) : Fin n → Fin n → ℂ) ∈ S := polarM_inUJ (k, z)
    show S.piecewise f 0 (polarM (k, z)) * _ = _
    rw [Set.piecewise_eq_of_mem S f 0 hm]
    show ENNReal.ofReal (∑ i, ∑ l, c i l (polarM (k, z))) * _ = _
    rw [hval k z, ← ENNReal.ofReal_mul (hsOp_nonneg _)]
  let e : Formalism.REAL.UJ ε → (Fin n → Fin n → ℂ) := Formalism.MainNotions.S.umat
  let p : KG ε × (PCoord ε → ℂ) → (Fin n → Fin n → ℂ) := polarM
  let J : (PCoord ε → ℂ) → ENNReal := fun z => ENNReal.ofReal (Jac z)
  let ν := volume.withDensity J
  have he : MeasurableEmbedding e := (isClosedEmbedding_toM ε).measurableEmbedding
  have hp : Measurable p := (polarM_continuous ε).measurable
  have hJ : Measurable J := ENNReal.measurable_ofReal.comp (jac_continuous ε).measurable
  have hrange : ∀ᵐ x ∂(muPolarMat ε), x ∈ Set.range e := by
    change ∀ᵐ x ∂(Measure.map p ((dk ε).prod ν)), x ∈ Set.range e
    refine (ae_map_iff hp.aemeasurable he.measurableSet_range).2 (ae_of_all _ fun kz => ?_)
    show polarM kz ∈ Set.range (fun g : UJ ε => toM g)
    rw [range_toM]
    exact polarM_inUJ kz
  rw [hL]
  calc
    _ = ENNReal.ofReal (cPQ ε) * ∫⁻ x, F x ∂(muPolarMat ε) := by
      rw [muCD, lintegral_smul_measure, lintegral_comap_embedding he _ hrange F, smul_eq_mul]
    _ = ENNReal.ofReal (cPQ ε) * ∫⁻ kz, F (p kz) ∂((dk ε).prod ν) := by
      change _ * (∫⁻ x, F x ∂(Measure.map p ((dk ε).prod ν))) = _
      rw [lintegral_map hFm hp]
    _ = _ := by
      congr 1
      refine (lintegral_prod (μ := dk ε) (ν := ν) (F ∘ p) (hFm.comp hp).aemeasurable).trans ?_
      let I := ∫⁻ z : PCoord ε → ℂ, ENNReal.ofReal (hsOp (fF ε lam T (pmat z)) * Jac z)
      calc
        _ = ∫⁻ _ : KG ε, I ∂(dk ε) := by
          refine lintegral_congr (fun k => ?_)
          refine (lintegral_withDensity_eq_lintegral_mul volume hJ
            (hFm.comp (hp.comp measurable_prodMk_left))).trans ?_
          exact lintegral_congr (fun z => (mul_comm (J z) (F (p (k, z)))).trans (hin k z))
        _ = I * dk ε Set.univ := lintegral_const I
        _ = I := by rw [haar_univ_eq_one, mul_one]

end ReciprocityTheory.ChartRestriction.DS
