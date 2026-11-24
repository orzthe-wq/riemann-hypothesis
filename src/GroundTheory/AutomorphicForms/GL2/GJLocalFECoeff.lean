module

public import GroundTheory.AutomorphicForms.MeasuresGL
public import GroundTheory.AutomorphicForms.GL2.GJMatrixLocal
public import GroundTheory.AutomorphicForms.InductionParabolic
public import GroundTheory.AutomorphicForms.GL2.ExistsEqPowMulOfValuationLe
public import GroundTheory.AutomorphicForms.GL2.GJInducedCoeff
public import GroundTheory.AutomorphicForms.GL2.GJZetaCore
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Nonarchimedean.TotallyDisconnected
import Mathlib.Topology.Compactness.Paracompact
import Mathlib.Topology.Separation.Connected

@[expose] public section

noncomputable section

namespace GroundTheory.Automorphic

namespace GodementJacquet

open Matrix GLnLocal Parabolic MeasureTheory Measures GJMatrix
open scoped NNReal ENNReal Pointwise

variable {F : Type*} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  {n : ℕ}

section Fourier

variable [MeasurableSpace F] [BorelSpace F]

theorem measurePreserving_of_distribHaarChar_eq_one {ι : Type*} [Fintype ι]
    {L : (ι → F) ≃ₗ[F] (ι → F)} (hL : distribHaarChar (ι → F) L = 1)
    (μ₀ : Measure (ι → F)) [μ₀.IsAddHaarMeasure] : MeasurePreserving L μ₀ μ₀ := by
  have hm : Measurable (L : (ι → F) → (ι → F)) := (L.toLinearMap.continuous_on_pi).measurable
  refine ⟨hm, ?_⟩
  ext s hs
  rw [Measure.map_apply hm hs]
  have h1 : (L : (ι → F) → (ι → F)) ⁻¹' s = L⁻¹ • s := by
    rw [← Set.preimage_smul]
    rfl
  rw [h1, ← distribHaarChar_mul, map_inv, hL, inv_one, ENNReal.coe_one, one_mul]


variable (F n) in
def mulMulEntries (a b : GL (Fin n) F) : (Fin n × Fin n → F) ≃ₗ[F] (Fin n × Fin n → F) :=
  (entries F n).symm.trans (((Units.mulLeftLinearEquiv F _ a).trans
    (Units.mulRightLinearEquiv F b)).trans (entries F n))

omit [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [MeasurableSpace F]
  [BorelSpace F] in
theorem mulMulEntries_apply (a b : GL (Fin n) F) (z : Fin n × Fin n → F) :
    mulMulEntries F n a b z = entries F n ((a : Matrix (Fin n) (Fin n) F) * (entries F n).symm z *
      (b : Matrix (Fin n) (Fin n) F)) := rfl

omit [MeasurableSpace F] [BorelSpace F] in
theorem distribHaarChar_mulMulEntries {a b : GL (Fin n) F} (ha : a ∈ integralGL F n)
    (hb : b ∈ integralGL F n) :
    distribHaarChar (Fin n × Fin n → F) (mulMulEntries F n a b) = 1 := by
  have key : ∀ {a b : GL (Fin n) F}, a ∈ integralGL F n → b ∈ integralGL F n →
      ∀ x ∈ box (F := F) (ι := Fin n × Fin n), mulMulEntries F n a b x ∈ box (F := F) (ι := Fin n × Fin n) := by
    intro a b ha hb x hx
    rw [mem_box] at hx ⊢
    intro ij
    rw [mulMulEntries_apply, entries_apply]
    exact mul_mul_apply_mem_integer ((mem_integralGL_iff F n).1 ha).1 (fun i j => hx (i, j))
      ((mem_integralGL_iff F n).1 hb).1 _ _
  refine distribHaarChar_eq_one_of_mapsTo_box (key ha hb) fun x hx => ?_
  have : (mulMulEntries F n a b).symm x = mulMulEntries F n a⁻¹ b⁻¹ x := by
    rw [LinearEquiv.symm_apply_eq, mulMulEntries_apply, mulMulEntries_apply]
    ext ij
    simp [← mul_assoc]
    change x ij = entries F n ((entries F n).symm x) ij
    rw [LinearEquiv.apply_symm_apply]
  rw [this]
  exact key (inv_mem ha) (inv_mem hb) x hx

theorem measurePreserving_mul_mul (μF : Measure F) [μF.IsAddHaarMeasure] {a b : GL (Fin n) F}
    (ha : a ∈ integralGL F n) (hb : b ∈ integralGL F n) :
    MeasurePreserving (fun X : Matrix (Fin n) (Fin n) F =>
      (a : Matrix (Fin n) (Fin n) F) * X * (b : Matrix (Fin n) (Fin n) F))
      (matrixMeasure μF) (matrixMeasure μF) := by
  have hL := measurePreserving_of_distribHaarChar_eq_one (distribHaarChar_mulMulEntries ha hb)
    (Measure.pi fun _ : Fin n × Fin n => μF)
  let E : Matrix (Fin n) (Fin n) F ≃ᵐ (Fin n × Fin n → F) :=
    (matrixCoordHomeomorph (Fin n) F).toMeasurableEquiv
  have hE : MeasurePreserving E (matrixMeasure μF) (Measure.pi fun _ => μF) :=
    measurePreserving_matrixCoord (n := Fin n) μF
  have hcomp := (hE.symm E).comp (hL.comp hE)
  convert hcomp using 1
  funext X
  ext i j
  rfl

theorem localMatrixFourier_mul_mul (ψ : AddChar F Circle) {a b : GL (Fin n) F}
    (ha : a ∈ integralGL F n) (hb : b ∈ integralGL F n) (Φ : Matrix (Fin n) (Fin n) F → ℂ)
    (y : Matrix (Fin n) (Fin n) F) :
    localMatrixFourier ψ (fun X => Φ ((a : Matrix (Fin n) (Fin n) F) * X * (b : Matrix (Fin n) (Fin n) F))) y =
      localMatrixFourier ψ Φ (((b⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * y *
        ((a⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F)) := by
  have hT := measurePreserving_mul_mul (LocalField.selfDualMeasure ψ) ha hb
  have hmeas : ∀ c d : GL (Fin n) F, Measurable (fun X : Matrix (Fin n) (Fin n) F =>
      (c : Matrix (Fin n) (Fin n) F) * X * (d : Matrix (Fin n) (Fin n) F)) := fun c d =>
    ((continuous_const.matrix_mul continuous_id).matrix_mul continuous_const).measurable
  have hemb : MeasurableEmbedding (fun X : Matrix (Fin n) (Fin n) F =>
      (a : Matrix (Fin n) (Fin n) F) * X * (b : Matrix (Fin n) (Fin n) F)) := by
    refine MeasurableEmbedding.of_measurable_inverse (hmeas a b) ?_ (hmeas a⁻¹ b⁻¹) ?_
    · have : Set.range (fun X : Matrix (Fin n) (Fin n) F =>
          (a : Matrix (Fin n) (Fin n) F) * X * (b : Matrix (Fin n) (Fin n) F)) = Set.univ :=
        Set.eq_univ_of_forall fun Y => ⟨((a⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * Y *
          ((b⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F), by
            simp only [Matrix.mul_assoc]
            rw [Units.inv_mul, Matrix.mul_one, ← Matrix.mul_assoc, Units.mul_inv, Matrix.one_mul]⟩
      rw [this]
      exact MeasurableSet.univ
    · intro X
      simp only [Matrix.mul_assoc]
      rw [Units.mul_inv, Matrix.mul_one, ← Matrix.mul_assoc, Units.inv_mul, Matrix.one_mul]
  rw [localMatrixFourier, localMatrixFourier]
  conv_rhs => rw [← hT.integral_comp hemb]
  congr 1
  funext X
  have htr : trace ((a : Matrix (Fin n) (Fin n) F) * X * (b : Matrix (Fin n) (Fin n) F) *
      (((b⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * y *
        ((a⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F))) = trace (X * y) := by
    simp only [Matrix.mul_assoc]
    rw [← Matrix.mul_assoc (b : Matrix (Fin n) (Fin n) F), Units.mul_inv, Matrix.one_mul,
      Matrix.trace_mul_comm, Matrix.mul_assoc, Matrix.mul_assoc, Units.inv_mul, Matrix.mul_one]
  rw [htr]

theorem localMatrixFourier_inv_mul (ψ : AddChar F Circle) {x : GL (Fin n) F}
    (hx : x ∈ integralGL F n) (Φ : Matrix (Fin n) (Fin n) F → ℂ) (y : Matrix (Fin n) (Fin n) F) :
    localMatrixFourier ψ (fun X => Φ (((x⁻¹ : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * X)) y =
      localMatrixFourier ψ Φ (y * (x : Matrix (Fin n) (Fin n) F)) := by
  have h := localMatrixFourier_mul_mul ψ (inv_mem hx) (one_mem _) Φ y
  simp only [Units.val_one, Matrix.mul_one, inv_one, Matrix.one_mul, inv_inv] at h
  exact h

theorem localMatrixFourier_invariant (ψ : AddChar F Circle) {K : Subgroup (GL (Fin n) F)}
    (hK0 : ∀ k ∈ K, k ∈ integralGL F n) {Φ : Matrix (Fin n) (Fin n) F → ℂ}
    (hΦK : ∀ k ∈ K, ∀ X, Φ ((k : Matrix (Fin n) (Fin n) F) * X) = Φ X ∧
      Φ (X * (k : Matrix (Fin n) (Fin n) F)) = Φ X) :
    ∀ k ∈ K, ∀ Y, localMatrixFourier ψ Φ ((k : Matrix (Fin n) (Fin n) F) * Y) =
      localMatrixFourier ψ Φ Y ∧
      localMatrixFourier ψ Φ (Y * (k : Matrix (Fin n) (Fin n) F)) = localMatrixFourier ψ Φ Y := by
  intro k hk Y
  constructor
  · have h := localMatrixFourier_mul_mul ψ (one_mem _) (hK0 k hk) Φ ((k : Matrix _ _ F) * Y)
    have hfun : (fun X => Φ (((1 : GL (Fin n) F) : Matrix (Fin n) (Fin n) F) * X *
        (k : Matrix (Fin n) (Fin n) F))) = Φ := by
      funext X
      rw [Units.val_one, Matrix.one_mul, (hΦK k hk X).2]
    rw [hfun, inv_one, Units.val_one, Matrix.mul_one, ← Matrix.mul_assoc, Units.inv_mul,
      Matrix.one_mul] at h
    exact h
  · have h := localMatrixFourier_mul_mul ψ (hK0 k hk) (one_mem _) Φ (Y * (k : Matrix _ _ F))
    have hfun : (fun X => Φ ((k : Matrix (Fin n) (Fin n) F) * X *
        ((1 : GL (Fin n) F) : Matrix (Fin n) (Fin n) F))) = Φ := by
      funext X
      rw [Units.val_one, Matrix.mul_one, (hΦK k hk X).1]
    rw [hfun, inv_one, Units.val_one, Matrix.one_mul, Matrix.mul_assoc, Units.mul_inv,
      Matrix.mul_one] at h
    exact h

theorem exists_localMatrixFourier_eq {ψ : AddChar F Circle} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1)
    {Φ' : Matrix (Fin n) (Fin n) F → ℂ} (hΦ' : IsSchwartzBruhat Φ') :
    ∃ Φ : Matrix (Fin n) (Fin n) F → ℂ, IsSchwartzBruhat Φ ∧ localMatrixFourier ψ Φ = Φ' := by
  have hΘ : IsSchwartzBruhat (fun X : Matrix (Fin n) (Fin n) F => Φ' (-X)) :=
    ⟨hΦ'.1.comp_continuous continuous_neg, hΦ'.2.comp_homeomorph (Homeomorph.neg _)⟩
  refine ⟨localMatrixFourier ψ (fun X => Φ' (-X)), hΘ.localMatrixFourier hψ hψ1, ?_⟩
  funext X
  rw [localMatrixFourier_localMatrixFourier hψ hψ1 hΘ, neg_neg]

end Fourier

section Decomposition

variable {α : Type*} [LinearOrder α] {β : Fin n → α} {W : Type*} [AddCommGroup W] [Module ℂ W]
  {σ : Representation ℂ (levi F n β) W} [MeasurableSpace (GL (Fin n) F)]
  [BorelSpace (GL (Fin n) F)]

theorem integrable_and_integral_mul_coeff_eq (μ : Measure (GL (Fin n) F)) [μ.IsHaarMeasure]
    {K : Subgroup (GL (Fin n) F)} (hKc : IsCompact (K : Set (GL (Fin n) F)))
    (hKo : IsOpen (K : Set (GL (Fin n) F))) (hK0 : ∀ k ∈ K, k ∈ integralGL F n)
    {lam : Module.Dual ℂ (parabolicIndSpace F n β σ)}
    (hlam : ∀ k ∈ K, ∀ ψ, lam (parabolicInd F n β σ k ψ) = lam ψ)
    {φ : parabolicIndSpace F n β σ} (hφ : φ ∈ fixedVectors (parabolicInd F n β σ) K)
    {R : Finset (GL (Fin n) F)} {ℓ : GL (Fin n) F → Module.Dual ℂ W}
    (hdec : ∀ ψ ∈ fixedVectors (parabolicInd F n β σ) K,
      lam ψ = ∑ x ∈ R, ℓ x ((ψ : GL (Fin n) F → W) x))
    {H : GL (Fin n) F → ℂ} (hHl : ∀ k ∈ K, ∀ g, H (k * g) = H g)
    (hHr : ∀ k ∈ K, ∀ g, H (g * k) = H g)
    (hHc : ∀ j : ℤ, HasCompactSupport ({g : GL (Fin n) F | ordDet g = j}.indicator H))
    (hint : ∀ x ∈ R, Integrable (fun g => H g * ℓ x ((φ : GL (Fin n) F → W) (x * g))) μ) :
    Integrable (fun g => H g * lam (parabolicInd F n β σ g φ)) μ ∧
      ∫ g, H g * lam (parabolicInd F n β σ g φ) ∂μ =
        ∑ x ∈ R, ∫ g, H g * ℓ x ((φ : GL (Fin n) F → W) (x * g)) ∂μ := by
  classical
  set h : ℤ → GL (Fin n) F → ℂ := fun j => {g : GL (Fin n) F | ordDet g = j}.indicator H
    with hhdef
  have hordl : ∀ k ∈ K, ∀ g, ordDet (k * g) = ordDet g := fun k hk g => by
    rw [ordDet_mul, ordDet_of_mem_integralGL (hK0 k hk), zero_add]
  have hordr : ∀ k ∈ K, ∀ g, ordDet (g * k) = ordDet g := fun k hk g => by
    rw [ordDet_mul, ordDet_of_mem_integralGL (hK0 k hk), add_zero]
  have hhl : ∀ j, ∀ k ∈ K, ∀ g, h j (k * g) = h j g := fun j k hk g => by
    simp only [h, Set.indicator_apply, Set.mem_ofPred_eq, hordl k hk, hHl k hk]
  have hhr : ∀ j, ∀ k ∈ K, ∀ g, h j (g * k) = h j g := fun j k hk g => by
    simp only [h, Set.indicator_apply, Set.mem_ofPred_eq, hordr k hk, hHr k hk]
  have hcont : ∀ G' : GL (Fin n) F → ℂ, (∀ g, ∀ k ∈ K, G' (g * k) = G' g) → Continuous G' :=
    fun G' hG' => (isLocallyConstant_of_mul_right hKo hG').continuous
  have hfr : ∀ g, ∀ k ∈ K, lam (parabolicInd F n β σ (g * k) φ) =
      lam (parabolicInd F n β σ g φ) := fun g k hk => by
    rw [map_mul, Module.End.mul_apply, show parabolicInd F n β σ k φ = φ from hφ k hk]
  have hφr : ∀ x g, ∀ k ∈ K, (φ : GL (Fin n) F → W) (x * (g * k)) =
      (φ : GL (Fin n) F → W) (x * g) := fun x g k hk => by
    have := congrArg (fun ψ : parabolicIndSpace F n β σ => (ψ : GL (Fin n) F → W) (x * g))
      (hφ k hk)
    simp only [coe_indRep_apply] at this
    rw [← mul_assoc, this]
  have hhf : ∀ j, Integrable (fun g => ‖h j g * lam (parabolicInd F n β σ g φ)‖) μ := fun j =>
    ((hcont _ fun g k' hk' => by rw [hhr j k' hk', hfr g k' hk']).norm).integrable_of_hasCompactSupport
      (hHc j).mul_right.norm
  have hhint : ∀ j, ∀ x ∈ R, Integrable (fun g => ‖h j g‖ *
      ‖ℓ x ((φ : GL (Fin n) F → W) (x * g))‖) μ := fun j x _ =>
    ((hcont _ fun g k' hk' => by rw [hhr j k' hk']).norm.mul
      (hcont _ fun g k' hk' => by rw [hφr x g k' hk']).norm).integrable_of_hasCompactSupport
      (hHc j).norm.mul_right

  have hInt : Integrable (fun g => H g * lam (parabolicInd F n β σ g φ)) μ := by
    refine ⟨(hcont _ fun g k hk => by rw [hHr k hk, hfr g k hk]).aestronglyMeasurable, ?_⟩
    rw [HasFiniteIntegral]
    simp_rw [← ofReal_norm]
    rw [lintegral_eq_tsum_shell]
    have hterm : ∀ j : ℤ, ∫⁻ g in {g : GL (Fin n) F | ordDet g = j},
        ENNReal.ofReal ‖H g * lam (parabolicInd F n β σ g φ)‖ ∂μ ≤
        ∑ x ∈ R, ∫⁻ g in {g : GL (Fin n) F | ordDet g = j},
          ENNReal.ofReal ‖H g * ℓ x ((φ : GL (Fin n) F → W) (x * g))‖ ∂μ := by
      intro j
      have e1 : ∀ g, {g : GL (Fin n) F | ordDet g = j}.indicator (fun g =>
          ENNReal.ofReal ‖H g * lam (parabolicInd F n β σ g φ)‖) g =
          ENNReal.ofReal ‖h j g * lam (parabolicInd F n β σ g φ)‖ := by
        intro g
        by_cases hg : g ∈ {g : GL (Fin n) F | ordDet g = j}
        · simp [h, Set.indicator_of_mem hg]
        · simp [h, Set.indicator_of_notMem hg]
      have e2 : ∀ x g, {g : GL (Fin n) F | ordDet g = j}.indicator (fun g =>
          ENNReal.ofReal ‖H g * ℓ x ((φ : GL (Fin n) F → W) (x * g))‖) g =
          ENNReal.ofReal (‖h j g‖ * ‖ℓ x ((φ : GL (Fin n) F → W) (x * g))‖) := by
        intro x g
        by_cases hg : g ∈ {g : GL (Fin n) F | ordDet g = j}
        · simp [h, Set.indicator_of_mem hg]
        · simp [h, Set.indicator_of_notMem hg]
      rw [← lintegral_indicator (measurableSet_shell j), lintegral_congr e1]
      simp_rw [← lintegral_indicator (measurableSet_shell j), e2]
      exact lintegral_norm_mul_coeff_le μ hKc hKo hlam hφ hdec (hHc j) (hhl j) (hhr j) (hhf j)
        (hhint j)
    calc ∑' j : ℤ, ∫⁻ g in {g : GL (Fin n) F | ordDet g = j},
          ENNReal.ofReal ‖H g * lam (parabolicInd F n β σ g φ)‖ ∂μ
        ≤ ∑' j : ℤ, ∑ x ∈ R, ∫⁻ g in {g : GL (Fin n) F | ordDet g = j},
            ENNReal.ofReal ‖H g * ℓ x ((φ : GL (Fin n) F → W) (x * g))‖ ∂μ :=
          ENNReal.tsum_le_tsum hterm
      _ = ∑ x ∈ R, ∫⁻ g, ENNReal.ofReal ‖H g * ℓ x ((φ : GL (Fin n) F → W) (x * g))‖ ∂μ := by
          rw [Summable.tsum_finsetSum fun _ _ => ENNReal.summable]
          exact Finset.sum_congr rfl fun x _ => (lintegral_eq_tsum_shell μ _).symm
      _ < ⊤ := by
          refine ENNReal.sum_lt_top.2 fun x hx => ?_
          have := (hint x hx).2
          simpa [HasFiniteIntegral, ofReal_norm] using this
  refine ⟨hInt, ?_⟩
  have hZsum := hasSum_integral_shell μ hInt
  have hTsum : ∀ x ∈ R, HasSum (fun j : ℤ => ∫ g in {g : GL (Fin n) F | ordDet g = j},
      H g * ℓ x ((φ : GL (Fin n) F → W) (x * g)) ∂μ)
      (∫ g, H g * ℓ x ((φ : GL (Fin n) F → W) (x * g)) ∂μ) := fun x hx =>
    hasSum_integral_shell μ (hint x hx)
  have hsum := hasSum_sum hTsum
  have hshell_eq : ∀ j : ℤ, ∫ g in {g : GL (Fin n) F | ordDet g = j},
      H g * lam (parabolicInd F n β σ g φ) ∂μ =
      ∑ x ∈ R, ∫ g in {g : GL (Fin n) F | ordDet g = j},
        H g * ℓ x ((φ : GL (Fin n) F → W) (x * g)) ∂μ := by
    intro j
    rw [← integral_indicator (measurableSet_shell j)]
    simp_rw [Set.indicator_mul_left _ H]
    rw [integral_mul_coeff_eq μ hKc hKo hφ hdec (hHc j) (hhl j) (hhr j)]
    refine Finset.sum_congr rfl fun x _ => ?_
    rw [← integral_indicator (measurableSet_shell j)]
    simp_rw [Set.indicator_mul_left _ H]
  refine hZsum.unique ?_
  convert hsum using 1
  funext j
  exact hshell_eq j

end Decomposition

section Reduction

universe u

variable {V : Type u} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ (GL (Fin n) F) V}
  [MeasurableSpace F] [BorelSpace F] [MeasurableSpace (GL (Fin n) F)] [BorelSpace (GL (Fin n) F)]

end Reduction

end GodementJacquet

end GroundTheory.Automorphic
