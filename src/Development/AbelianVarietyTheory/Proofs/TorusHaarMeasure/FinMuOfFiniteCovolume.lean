module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.WeightFunctionOnFrames
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArakelovVolumes.UpperBounds.FundSetPf
import Mathlib.Topology.Algebra.Group.Units

@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.AR.Inst ReciprocityTheory.ChartRestriction.G.AR.Up ReciprocityTheory.L2DbarEstimates MeasureTheory Topology
open scoped ContDiff ENNReal Matrix

namespace GlobalTheory.FiniteCovolume

theorem measure_le_of_cover {G ι : Type*} [Group G] [MeasurableSpace G] [MeasurableMul G]
    [Countable ι] (ν : Measure G) [ν.IsMulLeftInvariant] (ρ : ι → G) {T Ω : Set G}
    (hT : MeasurableSet T) (hΩ : MeasurableSet Ω) (hcov : ∀ g, ∃ i, ∃ w ∈ Ω, g = ρ i * w)
    (huniq : ∀ w i j, ρ i * w ∈ T → ρ j * w ∈ T → i = j) : ν T ≤ ν Ω := by
  let S := fun i => Ω ∩ (fun w => ρ i * w) ⁻¹' T
  have hS : ∀ i, MeasurableSet (S i) := fun i => hΩ.inter (measurable_const_mul (ρ i) hT)
  have hdisj : Pairwise (Function.onFun Disjoint S) := fun _ _ hij =>
    Set.disjoint_left.2 fun w ⟨_, hi⟩ ⟨_, hj⟩ => hij (huniq w _ _ hi hj)
  have hsub : T ⊆ ⋃ i, (fun w => ρ i * w) '' S i := by
    intro g hg; obtain ⟨i, w, hw, rfl⟩ := hcov g; exact Set.mem_iUnion.2 ⟨i, w, ⟨hw, hg⟩, rfl⟩
  calc ν T ≤ ∑' i, ν ((fun w => ρ i * w) '' S i) := (measure_mono hsub).trans (measure_iUnion_le _)
    _ = ∑' i, ν (S i) := tsum_congr fun i => by rw [Set.image_mul_left, measure_preimage_mul]
    _ = ν (⋃ i, S i) := (measure_iUnion hdisj hS).symm
    _ ≤ ν Ω := measure_mono (Set.iUnion_subset fun _ => Set.inter_subset_left)

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

theorem isUStab_inv {r : ℕ} {G : Matrix (Fin r) (Fin r) E} {Λ : Submodule (𝓞 E) (Fin r → E)}
    {γ : GL (Fin r) E} (h : IsUStab G Λ γ) : IsUStab G Λ γ⁻¹ := by
  have key (v : Fin r → E) : (γ : Matrix (Fin r) (Fin r) E) *ᵥ (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ v) = v := by
    rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]
  exact ⟨fun x y => by rw [← h.1, key, key],
    fun x => (key x ▸ h.2 (((γ⁻¹ : GL (Fin r) E) : Matrix (Fin r) (Fin r) E) *ᵥ x)).symm⟩

noncomputable def embGL {r : ℕ} (Ψ : Finset (E →+* ℂ)) : GL (Fin r) E →* (Ψ → GL (Fin r) ℂ) :=
  MonoidHom.pi fun τ : Ψ => Matrix.GeneralLinearGroup.map τ.1

omit [NumberField E] [IsCMField E] in
theorem embGL_val {r : ℕ} (Ψ : Finset (E →+* ℂ)) (γ : GL (Fin r) E) (τ : Ψ) :
    ((embGL Ψ γ τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) =
      (γ : Matrix (Fin r) (Fin r) E).map τ.1 := rfl

omit [NumberField E] [IsCMField E] in
theorem hermC_eq_dotProduct {r : ℕ} (τ : E →+* ℂ) (G : Matrix (Fin r) (Fin r) E) (u v : Fin r → ℂ) :
    hermC τ G u v = u ⬝ᵥ (G.map τ *ᵥ (starRingEnd ℂ ∘ v)) := by
  simp only [hermC, dotProduct, Matrix.mulVec, Matrix.map_apply, Function.comp_apply, Finset.mul_sum, mul_assoc]

theorem isUnitaryC_of_isUStab {r : ℕ} (X : Data E r) {γ : GL (Fin r) E} (hγ : IsUStab X.Gm X.Λ γ) :
    X.IsUnitaryC fun τ => ((embGL X.Ψ γ τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) := by
  intro τ u w
  have hGt : (γ : Matrix (Fin r) (Fin r) E)ᵀ * X.Gm * (γ : Matrix (Fin r) (Fin r) E).map cc = X.Gm := by
    ext i j
    have h1 := hγ.1 (Pi.single i 1) (Pi.single j 1)
    simp only [herm, Matrix.mulVec_single_one] at h1
    simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, Finset.sum_mul]
    rw [Finset.sum_comm]; convert h1 using 1 <;> simp [Pi.single_apply, cc, apply_ite]
  have hbar : ((γ : Matrix (Fin r) (Fin r) E).map τ.1).map (starRingEnd ℂ) =
      ((γ : Matrix (Fin r) (Fin r) E).map cc).map τ.1 := by
    ext; simp [cc, NumberField.IsCMField.complexEmbedding_complexConj]
  have hG : ((γ : Matrix (Fin r) (Fin r) E).map τ.1)ᵀ * (X.Gm.map τ.1 *
      ((γ : Matrix (Fin r) (Fin r) E).map τ.1).map (starRingEnd ℂ)) = X.Gm.map τ.1 := by
    rw [hbar, ← Matrix.mul_assoc, ← Matrix.transpose_map, ← Matrix.map_mul, ← Matrix.map_mul, hGt]
  have hconj : starRingEnd ℂ ∘ ((γ : Matrix (Fin r) (Fin r) E).map τ.1 *ᵥ w) =
      ((γ : Matrix (Fin r) (Fin r) E).map τ.1).map (starRingEnd ℂ) *ᵥ (starRingEnd ℂ ∘ w) :=
    funext (RingHom.map_mulVec _ _ _)
  dsimp only
  rw [hermC_eq_dotProduct, hermC_eq_dotProduct, embGL_val, hconj, Matrix.mulVec_mulVec,
    ← Matrix.vecMul_transpose, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, hG]

noncomputable def cellOver {r : ℕ} (X : Data E r) (x0 : Frame X.Ψ r) (FF : Set (V (nd X))) : Set (Frame X.Ψ r) :=
  (fun p : V (nd X) × Frame X.Ψ r => rmul (cpt X x0 p.1) p.2) '' (FF ×ˢ Bor X.Ψ r)

omit [NumberField E] [IsCMField E] in
theorem measurableSet_Bor {r : ℕ} (Ψ : Finset (E →+* ℂ)) : MeasurableSet (Bor Ψ r) := by
  have hset : Bor Ψ r = ⋂ τ : Ψ, ((fun b : Frame Ψ r => (mat b τ).det) ⁻¹' {0}ᶜ ∩
      ⋂ (a : Fin r) (c : Fin r), {b : Frame Ψ r | c < a → b τ a c = 0}) := by ext; simp [Bor]
  rw [hset]
  refine MeasurableSet.iInter fun τ =>
    ((Continuous.matrix_det (continuous_apply τ)).measurable (measurableSet_singleton 0).compl).inter
      (MeasurableSet.iInter fun a => MeasurableSet.iInter fun c => ?_)
  by_cases hca : c < a
  · simp only [hca, true_implies]
    exact (measurableSet_singleton (0 : ℂ)).preimage (by fun_prop)
  · simp [hca]

theorem measurableSet_cellOver {r : ℕ} (X : Data E r) {x0 : Frame X.Ψ r} (ho : IsOrth X x0)
    {FF : Set (V (nd X))} (hm : MeasurableSet FF) (hO : FF ⊆ OmF X x0) :
    MeasurableSet (cellOver X x0 FF) := by
  have _ := hO
  have : TopologicalSpace.IsCompletelyMetrizableSpace (Fin r → Fin r → ℂ) := inferInstance
  have : TopologicalSpace.IsCompletelyMetrizableSpace (Frame X.Ψ r) := inferInstance
  have : TopologicalSpace.SeparableSpace (Frame X.Ψ r) := inferInstance
  have : PolishSpace (V (nd X)) := inferInstance
  have : PolishSpace (Frame X.Ψ r) := inferInstance
  have : PolishSpace (V (nd X) × Frame X.Ψ r) := inferInstance
  refine MeasurableSet.image_of_continuousOn_injOn (hm.prod (measurableSet_Bor X.Ψ)) ?_ ?_
  · refine (continuous_pi fun τ => ?_).continuousOn
    exact (((continuous_apply τ).comp ((FundSetPf.cont_cpt X x0).comp continuous_fst)).matrix_mul
      ((continuous_apply τ).comp continuous_snd))
  · rintro ⟨z, b⟩ ⟨_, hb⟩ ⟨z', b'⟩ ⟨_, hb'⟩ h
    obtain rfl := FundSetPf.cpt_uniq X ho hb hb' h
    refine Prod.ext rfl (funext fun τ => ?_)
    have hu : IsUnit (mat (cpt X x0 z) τ) := (Matrix.isUnit_iff_isUnit_det _).2 <|
      isUnit_iff_ne_zero.2 (by rw [ExF.mat_cpt, Matrix.det_mul, ExF.det_nM, mul_one]; exact ExF.det_ne_of_orth X ho τ)
    exact hu.mul_left_cancel (congrArg (fun y => mat y τ) h)

theorem rmul_mem_cellOver {r : ℕ} (X : Data E r) {x0 : Frame X.Ψ r} {FF : Set (V (nd X))}
    {x b : Frame X.Ψ r} (hb : b ∈ Bor X.Ψ r) :
    rmul x b ∈ cellOver X x0 FF ↔ x ∈ cellOver X x0 FF := by
  constructor
  · rintro ⟨⟨z, c⟩, ⟨hz, hc⟩, hx⟩
    exact ⟨(z, rmul c (ExtFPf.invF X b)), ⟨hz, ExtFPf.mul_mem X hc (ExtFPf.invF_mem X hb)⟩, by
      dsimp only at hx ⊢
      rw [← ExtFPf.rmul_assoc, hx, ExtFPf.rmul_assoc, ExtFPf.rmul_invF X hb, ExtFPf.rmul_oneF]⟩
  · rintro ⟨⟨z, c⟩, ⟨hz, hc⟩, hx⟩
    exact ⟨(z, rmul c b), ⟨hz, ExtFPf.mul_mem X hc hb⟩, by dsimp only at hx ⊢; rw [← ExtFPf.rmul_assoc, hx]⟩

theorem cpt_mem_cellOver {r : ℕ} (X : Data E r) {x0 : Frame X.Ψ r} (ho : IsOrth X x0)
    {FF : Set (V (nd X))} {z : V (nd X)} : cpt X x0 z ∈ cellOver X x0 FF ↔ z ∈ FF :=
  ⟨fun ⟨⟨_, _⟩, ⟨hz', hc⟩, hx⟩ =>
    FundSetPf.cpt_uniq X ho hc (ExtFPf.oneF_mem X) (hx.trans (ExtFPf.rmul_oneF X _).symm) ▸ hz',
    fun hz => ⟨(z, ExtFPf.oneF X), ⟨hz, ExtFPf.oneF_mem X⟩, ExtFPf.rmul_oneF X _⟩⟩

theorem eq_of_lact_mem_cellOver {r : ℕ} (X : Data E r) {x0 : Frame X.Ψ r} {FF : Set (V (nd X))}
    (hFF : IsFundSet X x0 FF) {x : Frame X.Ψ r} {δ δ' : GL (Fin r) E} (hδ : δ ∈ X.Γ) (hδ' : δ' ∈ X.Γ)
    (h : lact δ x ∈ cellOver X x0 FF) (h' : lact δ' x ∈ cellOver X x0 FF) : δ = δ' := by
  obtain ⟨⟨z, c⟩, ⟨hz, hc⟩, hx⟩ := h
  obtain ⟨⟨z', c'⟩, ⟨hz', hc'⟩, hx'⟩ := h'
  dsimp only at hx hx'
  have hγ : δ' * δ⁻¹ ∈ X.Γ := X.Γ.mul_mem hδ' (X.Γ.inv_mem hδ)
  have hbb : rmul c (ExtFPf.invF X c') ∈ Bor X.Ψ r := ExtFPf.mul_mem X hc (ExtFPf.invF_mem X hc')
  have hkey : cpt X x0 z' = lact (δ' * δ⁻¹) (rmul (cpt X x0 z) (rmul c (ExtFPf.invF X c'))) := by
    rw [← ExtFPf.rmul_assoc, hx, FundSetPf.lact_rmul, ← FundSetPf.lact_mul, inv_mul_cancel_right,
      ← hx', ExtFPf.rmul_assoc, ExtFPf.rmul_invF X hc', ExtFPf.rmul_oneF]
  obtain rfl : z = z' := hFF.2.2.1 z hz z' hz' _ hγ _ hbb hkey
  have h1 : lact (δ' * δ⁻¹)⁻¹ (cpt X x0 z) = rmul (cpt X x0 z) (rmul c (ExtFPf.invF X c')) := by
    conv_lhs => rw [hkey]
    exact FundSetPf.lact_inv _ _
  have h2 := X.Γ_free _ (X.Γ.inv_mem hγ) _ (hFF.2.1 hz) _ hbb h1
  rwa [inv_eq_one, mul_inv_eq_one, eq_comm] at h2

theorem finMu_of_finite_covolume :
    (∀ (r : ℕ) (X : Data E r) (H : Subgroup (X.Ψ → GL (Fin r) ℂ)), (∀ g, g ∈ H ↔ X.IsUnitaryC fun τ => (g τ : Matrix (Fin r) (Fin r) ℂ)) → ∀ [MeasurableSpace H] [BorelSpace H] (ν : Measure H) [ν.IsHaarMeasure], ∃ Ω : Set H, MeasurableSet Ω ∧ ν Ω < ⊤ ∧ ∀ g : H, ∃ γ : GL (Fin r) E, IsUStab X.Gm X.Λ γ ∧ ∃ w ∈ Ω, ∀ τ : X.Ψ, (((g : X.Ψ → GL (Fin r) ℂ) τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) = (γ : Matrix (Fin r) (Fin r) E).map τ.1 * (((w : X.Ψ → GL (Fin r) ℂ) τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)) → ((∀ (r : ℕ) (X : Data E r), ∃ H : Subgroup (X.Ψ → GL (Fin r) ℂ), ∀ g, g ∈ H ↔ X.IsUnitaryC fun τ => (g τ : Matrix (Fin r) (Fin r) ℂ)) ∧ (∀ (r : ℕ) (X : Data E r) (H : Subgroup (X.Ψ → GL (Fin r) ℂ)), (∀ g, g ∈ H ↔ X.IsUnitaryC fun τ => (g τ : Matrix (Fin r) (Fin r) ℂ)) → LocallyCompactSpace H ∧ SecondCountableTopology H ∧ ∀ x0, IsOrth X x0 → (∀ g : H, IsOrth X (X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0)) ∧ ∃ ι : Frame X.Ψ r → H, ContinuousOn ι {x | IsOrth X x} ∧ (∀ x, IsOrth X x → X.lmulC (fun τ => ((ι x : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0 = x) ∧ ∀ g : H, ι (X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0) = g)) → (∀ (r : ℕ) (X : Data E r) (H : Subgroup (X.Ψ → GL (Fin r) ℂ)), (∀ g, g ∈ H ↔ X.IsUnitaryC fun τ => (g τ : Matrix (Fin r) (Fin r) ℂ)) → ∀ [MeasurableSpace H] [BorelSpace H] (x0 : Frame X.Ψ r), IsOrth X x0 → ∃ ν : Measure H, ν.IsMulLeftInvariant ∧ IsFiniteMeasureOnCompacts ν ∧ ∀ φ : Frame X.Ψ r → ℝ≥0∞, Measurable φ → (∀ x ∈ X.dom, ∀ b ∈ Bor X.Ψ r, φ (rmul x b) = φ x) → ∫⁻ g, φ (X.lmulC (fun τ => ((g : X.Ψ → GL (Fin r) ℂ) τ : Matrix (Fin r) (Fin r) ℂ)) x0) ∂ν = ∫⁻ z, φ (cpt X x0 z) ∂muF X x0) → (∀ (r : ℕ) (X : Data E r), PropDisc X) → (∀ (r : ℕ) (X : Data E r), FinMu X) := by
  intro hA hB hC hD r X
  classical
  obtain ⟨H, hH⟩ := hB.1 r X
  obtain ⟨hLC, hSC, -⟩ := hB.2 r X H hH
  let _ : MeasurableSpace H := borel H
  have : BorelSpace H := ⟨rfl⟩
  have : LocallyCompactSpace H := hLC
  have : SecondCountableTopology H := hSC
  have := FundSetPf.countable_GL (E := E) (r := r)
  have hx0 : IsOrth X (x0F X) := fun τ => (X.signature τ).choose_spec.2
  obtain ⟨FF, hFF⟩ := fundSet_holds r X (x0F X) hx0 (hD r X)
  obtain ⟨ν, hνinv, hνfin, hνint⟩ := hC r X H hH (x0F X) hx0
  refine ⟨x0F X, hx0, FF, hFF, ?_⟩
  obtain ⟨Ω, hΩm, hΩfin, hΩcov⟩ := hA r X H hH Measure.haar
  have hcell := measurableSet_cellOver X hx0 hFF.1 hFF.2.1
  let act : H → Frame X.Ψ r := fun g =>
    X.lmulC (fun τ => (((g : X.Ψ → GL (Fin r) ℂ) τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ)) (x0F X)
  have hfc : Continuous act := continuous_pi fun τ =>
    (Units.continuous_val.comp ((continuous_apply τ).comp continuous_subtypeVal)).matrix_mul continuous_const
  have hT : MeasurableSet (act ⁻¹' cellOver X (x0F X) FF) := hfc.measurable hcell
  have hφ := hνint ((cellOver X (x0F X) FF).indicator 1) (measurable_one.indicator hcell)
    fun x _ b hb => by simp only [Set.indicator_apply, rmul_mem_cellOver X hb, Pi.one_apply]
  let ρ : X.Γ → H := fun δ => ⟨embGL X.Ψ δ.1, (hH _).2 (isUnitaryC_of_isUStab X (X.Γ_stab _ δ.2))⟩
  obtain ⟨S, hS⟩ := X.Γ_index
  let σ : GL (Fin r) E → H := fun s =>
    if hs : IsUStab X.Gm X.Λ s⁻¹ then ⟨embGL X.Ψ s⁻¹, (hH _).2 (isUnitaryC_of_isUStab X hs)⟩ else 1
  have hνΩ : ν Ω < ⊤ := by
    rw [Measure.isMulLeftInvariant_eq_smul ν Measure.haar, smul_apply, ENNReal.smul_def, smul_eq_mul]
    exact ENNReal.mul_lt_top ENNReal.coe_lt_top hΩfin
  have hΩ'm : MeasurableSet (⋃ s ∈ S, (fun w => σ s * w) '' Ω) :=
    Finset.measurableSet_biUnion S fun s _ => by rw [Set.image_mul_left]; exact measurable_const_mul _ hΩm
  have hcov : ∀ g : H, ∃ i : X.Γ, ∃ w ∈ ⋃ s ∈ S, (fun w => σ s * w) '' Ω, g = ρ i * w := fun g => by
    obtain ⟨γ, hγ, w, hw, hgw⟩ := hΩcov g
    obtain ⟨s, hsS, hsΓ⟩ := hS γ⁻¹ (isUStab_inv hγ)
    have hδ : γ * s ∈ X.Γ := by simpa [mul_inv_rev] using X.Γ.inv_mem hsΓ
    have hδ' := X.Γ_stab _ (X.Γ.inv_mem hδ)
    have hsu : IsUStab X.Gm X.Λ s⁻¹ := by
      rw [show s⁻¹ = (γ * s)⁻¹ * γ by group]
      exact ⟨fun x y => by rw [Units.val_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, hδ'.1, hγ.1],
        fun x => by rw [Units.val_mul, ← Matrix.mulVec_mulVec]; exact (hγ.2 x).trans (hδ'.2 _)⟩
    refine ⟨⟨γ * s, hδ⟩, σ s * w, Set.mem_iUnion₂.2 ⟨s, hsS, w, hw, rfl⟩, Subtype.ext (funext fun τ => Units.ext ?_)⟩
    have hσ : ((σ s : H) : X.Ψ → GL (Fin r) ℂ) = embGL X.Ψ s⁻¹ := by dsimp only [σ]; split_ifs; rfl
    rw [Subgroup.coe_mul, Subgroup.coe_mul, Pi.mul_apply, Pi.mul_apply, hσ, ← mul_assoc, ← Pi.mul_apply,
      ← map_mul, mul_inv_cancel_right, Units.val_mul, embGL_val, hgw τ]
  have huniq : ∀ (w : H) (i j : X.Γ), ρ i * w ∈ act ⁻¹' cellOver X (x0F X) FF →
      ρ j * w ∈ act ⁻¹' cellOver X (x0F X) FF → i = j := by
    have hfmul (i : X.Γ) (w : H) : act (ρ i * w) = lact i.1 (act w) := funext fun τ => by
      show ((((ρ i * w : H) : X.Ψ → GL (Fin r) ℂ) τ : GL (Fin r) ℂ) : Matrix (Fin r) (Fin r) ℂ) * mat (x0F X) τ =
        (i.1 : Matrix (Fin r) (Fin r) E).map τ.1 * mat (act w) τ
      simp [ρ, Subgroup.coe_mul, embGL_val, Matrix.mul_assoc]; rfl
    intro w i j hi hj
    rw [Set.mem_preimage, hfmul] at hi hj
    exact Subtype.ext (eq_of_lact_mem_cellOver X hFF i.2 j.2 hi hj)
  calc muF X (x0F X) FF
      = ∫⁻ z, (cellOver X (x0F X) FF).indicator 1 (cpt X (x0F X) z) ∂muF X (x0F X) := by
          rw [← lintegral_indicator_one hFF.1]
          exact lintegral_congr fun z => by simp [Set.indicator_apply, cpt_mem_cellOver X hx0]
    _ = ν (act ⁻¹' cellOver X (x0F X) FF) := by rw [← hφ, ← lintegral_indicator_one hT]; rfl
    _ ≤ ν (⋃ s ∈ S, (fun w => σ s * w) '' Ω) := measure_le_of_cover ν ρ hT hΩ'm hcov huniq
    _ ≤ ∑ s ∈ S, ν Ω := (measure_biUnion_finset_le S _).trans_eq <|
          Finset.sum_congr rfl fun s _ => by rw [Set.image_mul_left, measure_preimage_mul]
    _ < ⊤ := ENNReal.sum_lt_top.2 fun _ _ => hνΩ

end GlobalTheory.FiniteCovolume
