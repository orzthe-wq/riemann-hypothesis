module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.TraceForm
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AddCharConductorIntegersContinuousNeOneStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLocallyConstantAddChar
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoxInvariantSnd
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.CompactOrbits.ModulusInduction
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.IntegralParts.FibresAndCosets
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.IntegralParts.ModulusAndOrbits
import GroundTheory.AutomorphicForms.MeasuresModulus

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix MeasureTheory GroundTheory.Automorphic GroundTheory.Automorphic.Whittaker
  GlobalTheory.SplitWeil ValuativeRel Set Polynomial

namespace PositivityTheory.RgUd.TP.Nil

open PositivityTheory.RgUd.T PositivityTheory.RgUd.T.Nil PositivityTheory.RgUd.TP PositivityTheory.RgUd.TP.Nil

section SharedHom

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}

private theorem continuous_hom (t : kˣ) : Continuous (hom (n := n) t) :=
  (continuous_fst.const_smul (t : k)).prodMk continuous_snd

private theorem hom_inv_hom (t : kˣ) (p : Sp k n) : hom t⁻¹ (hom t p) = p := by simp [hom, smul_smul]
private theorem hom_hom_inv (t : kˣ) (p : Sp k n) : hom t (hom t⁻¹ p) = p := by simp [hom, smul_smul]

private def homH (t : kˣ) : Sp k n ≃ₜ Sp k n where
  toFun := hom t
  invFun := hom t⁻¹
  left_inv := hom_inv_hom t
  right_inv := hom_hom_inv t
  continuous_toFun := continuous_hom t
  continuous_invFun := continuous_hom t⁻¹

private theorem hom_act (t : kˣ) (g : GL (Fin n) k) (p : Sp k n) : hom t (act g p) = act g (hom t p) :=
  Prod.ext (by simp only [hom, act, mul_smul_comm, smul_mul_assoc]) rfl

private theorem comp_hom_lc (t : kˣ) {f : Sp k n → ℂ} (hf : f ∈ locallyConstantCompactSupport (Sp k n) ℂ ℂ) :
    f ∘ hom t ∈ locallyConstantCompactSupport (Sp k n) ℂ ℂ :=
  ⟨hf.1.comp_continuous (continuous_hom t), hf.2.comp_homeomorph (homH t)⟩

private theorem comp_hom_mem (t : kˣ) {f : Sp k n → ℂ} (hf : f ∈ supportedIn (UU : Set (Sp k n))) :
    (fun p => f (hom t p)) ∈ supportedIn (UU : Set (Sp k n)) :=
  ⟨comp_hom_lc t hf.1, fun p hp => by have h := hf.2 (show hom t p ∈ Function.support f from hp); exact h⟩

end SharedHom

section FourCore

set_option linter.unusedSimpArgs false

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
  (τ : Mat k n →ₗ[k] k) (Z : SubMat k n)

private structure Hyp : Prop where
  symm : ∀ x ∈ Bz Z, ∀ y ∈ Bz Z, τ (x * y) = τ (y * x)
  nondeg : ∀ x ∈ Bz Z, (∀ y ∈ Bz Z, τ (x * y) = 0) → x = 0
  nil : ∀ x ∈ NB Z, τ x = 0

private abbrev dd : ℕ := Module.finrank k (PositivityTheory.RgUd.T.Nil.Four.Phi2.BzL Z)
private def bas : Module.Basis (Fin (dd Z)) k (PositivityTheory.RgUd.T.Nil.Four.Phi2.BzL Z) := Module.finBasis k _
private def ee (j : Fin (dd Z)) : Mat k n := (bas Z j : PositivityTheory.RgUd.T.Nil.Four.Phi2.BzL Z)
private def E (u : Fin (dd Z) → k) : Mat k n := ((bas Z).equivFun.symm u : PositivityTheory.RgUd.T.Nil.Four.Phi2.BzL Z)
private def D (x : Mat k n) : Fin (dd Z) → k := fun j => τ (ee Z j * x)
private def G : Matrix (Fin (dd Z)) (Fin (dd Z)) k := Matrix.of fun i j => τ (ee Z i * ee Z j)

private theorem dd_eq : dd Z = dB Z := by
  have e : PositivityTheory.RgUd.T.Nil.Four.Phi2.BzL Z =
      Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Mat k n))) := by
    ext x
    simp only [PositivityTheory.RgUd.T.Nil.Four.Phi2.BzL, Bz, Submodule.mem_mk, AddSubmonoid.mem_mk,
      AddSubsemigroup.mem_mk, Set.mem_ofPred_eq, Subalgebra.mem_toSubmodule, Subalgebra.mem_centralizer_iff,
      SetLike.mem_coe]
  unfold dd dB; rw [e, Subalgebra.finrank_toSubmodule]

private theorem E_apply (u) : E Z u = ∑ j, u j • ee Z j := by simp [E, ee, Module.Basis.equivFun_symm_apply]
private theorem E_mem (u) : E Z u ∈ Bz Z := ((bas Z).equivFun.symm u).2
private theorem E_add (u u') : E Z (u + u') = E Z u + E Z u' := by simp only [E, map_add, Submodule.coe_add]
private theorem E_smul (c : k) (u) : E Z (c • u) = c • E Z u := by simp only [E, map_smul, Submodule.coe_smul]
private theorem exists_E {w : Mat k n} (hw : w ∈ Bz Z) : ∃ u, E Z u = w := ⟨(bas Z).equivFun ⟨w, hw⟩, by simp [E]⟩
private theorem dot_D (u x) : u ⬝ᵥ D τ Z x = τ (E Z u * x) := by
  simp [E_apply, D, dotProduct, Finset.sum_mul, map_sum, smul_mul_assoc]
private theorem D_E (u) : D τ Z (E Z u) = G τ Z *ᵥ u := funext fun _ => by
  simp [D, G, E_apply, mulVec, dotProduct, Finset.mul_sum, map_sum, mul_smul_comm, mul_comm]
private theorem D_add (x y) : D τ Z (x + y) = D τ Z x + D τ Z y := funext fun _ => by simp [D, mul_add]
private theorem D_smul (c : k) (x) : D τ Z (c • x) = c • D τ Z x := funext fun _ => by simp [D]
private theorem mul_mem_Bz {x y : Mat k n} (hx : x ∈ Bz Z) (hy : y ∈ Bz Z) : x * y ∈ Bz Z := fun a ha => by
  rw [← mul_assoc, hx a ha, mul_assoc, hy a ha, mul_assoc]

variable {τ Z}

private theorem G_det (h : Hyp τ Z) : (G τ Z).det ≠ 0 := fun h0 => by
  obtain ⟨u, hu0, hu⟩ := Matrix.exists_mulVec_eq_zero_iff.2 h0
  apply hu0
  have hw : E Z u = 0 := h.nondeg _ (E_mem Z u) fun y hy => by
    obtain ⟨u', rfl⟩ := exists_E Z hy
    rw [h.symm _ (E_mem Z u) _ (E_mem Z u'), ← dot_D, D_E, hu, dotProduct_zero]
  exact (bas Z).equivFun.symm.injective
    (Subtype.ext (by rw [show ((bas Z).equivFun.symm u : Mat k n) = 0 from hw]; simp))

private def Pr (τ : Mat k n →ₗ[k] k) (Z : SubMat k n) (x : Mat k n) : Mat k n := E Z ((G τ Z)⁻¹ *ᵥ D τ Z x)

private theorem Pr_E (h : Hyp τ Z) (u) : Pr τ Z (E Z u) = E Z u := by
  rw [Pr, D_E, mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det h)), one_mulVec]

private theorem Pr_of_mem (h : Hyp τ Z) {x} (hx : x ∈ Bz Z) : Pr τ Z x = x :=
  let ⟨u, hu⟩ := exists_E Z hx; hu ▸ Pr_E h u

private theorem tau_conj (h : Hyp τ Z) {g : GL (Fin n) k} (hg : g ∈ Gz Z) {y} (hy : y ∈ Bz Z) :
    τ (g.val * y * g⁻¹.val) = τ y := by
  rw [h.symm _ (mul_mem_Bz Z hg hy) _ (PositivityTheory.RgUd.T.Nil.Four.Phi2.inv_mem_Gz hg),
    ← mul_assoc, Units.inv_mul, one_mul]

private def adL {g : GL (Fin n) k} (hg : g ∈ Gz Z) : (Fin (dd Z) → k) →ₗ[k] (Fin (dd Z) → k) where
  toFun u := (bas Z).equivFun
    ⟨g.val * E Z u * g⁻¹.val, PositivityTheory.RgUd.T.Nil.Four.Phi2.conj_mem_Bz hg (E_mem Z u)⟩
  map_add' _ _ := by rw [← map_add]; congr 1; ext1; simp [E_add, mul_add, add_mul]
  map_smul' _ _ := by rw [← map_smul]; congr 1; ext1; simp [E_smul]

private theorem E_adL {g : GL (Fin n) k} (hg : g ∈ Gz Z) (u) : E Z (adL hg u) = g.val * E Z u * g⁻¹.val := by
  simp [adL, E]

private theorem conj_mul (g : GL (Fin n) k) (A B : Mat k n) :
    g.val * A * g⁻¹.val * (g.val * B * g⁻¹.val) = g.val * (A * B) * g⁻¹.val := by
  simp only [mul_assoc, Units.inv_mul_cancel_left]

private theorem det_adM_sq (h : Hyp τ Z) {g : GL (Fin n) k} (hg : g ∈ Gz Z) :
    (LinearMap.toMatrix' (adL hg)).det ^ 2 = 1 := by
  have hgram : (LinearMap.toMatrix' (adL hg))ᵀ * G τ Z * LinearMap.toMatrix' (adL hg) = G τ Z := by
    have key : ∀ u u', u ⬝ᵥ (((LinearMap.toMatrix' (adL hg))ᵀ * G τ Z * LinearMap.toMatrix' (adL hg)) *ᵥ u') =
        u ⬝ᵥ (G τ Z *ᵥ u') := fun u u' => by
      rw [← mulVec_mulVec, ← mulVec_mulVec, dotProduct_mulVec, vecMul_transpose, LinearMap.toMatrix'_mulVec,
        LinearMap.toMatrix'_mulVec, ← D_E, dot_D, ← D_E, dot_D, E_adL, E_adL, conj_mul,
        tau_conj h hg (mul_mem_Bz Z (E_mem Z u) (E_mem Z u'))]
    ext i j; simpa [single_dotProduct, mulVec_single_one] using key (Pi.single i 1) (Pi.single j 1)
  have h1 := congrArg Matrix.det hgram; rw [det_mul, det_mul, det_transpose] at h1
  rcases mul_eq_zero.1
      (show ((LinearMap.toMatrix' (adL hg)).det ^ 2 - 1) * (G τ Z).det = 0 by linear_combination h1) with h3 | h3
  · linear_combination h3
  · exact absurd h3 (G_det h)

private def adU (h : Hyp τ Z) {g : GL (Fin n) k} (hg : g ∈ Gz Z) : GL (Fin (dd Z)) k :=
  Matrix.nonsingInvUnit (LinearMap.toMatrix' (adL hg))
    (Ne.isUnit fun h0 => by have := det_adM_sq h hg; rw [h0] at this; norm_num at this)

private theorem continuous_E (Z : SubMat k n) : Continuous (E Z) := by
  rw [show E Z = fun u => ∑ j, u j • ee Z j from funext (E_apply Z)]
  exact continuous_finsetSum _ fun j _ => (continuous_apply j).smul continuous_const

private theorem continuous_D (τ : Mat k n →ₗ[k] k) (Z : SubMat k n) : Continuous (D τ Z) := by
  have hc : Continuous τ := by
    rw [show (⇑τ) = fun x => ∑ i, ∑ j, x i j * τ (Matrix.single i j 1) from funext fun x => by
      have e : ∀ i j, Matrix.single i j (x i j) = x i j • Matrix.single i j (1 : k) := fun i j => by
        rw [Matrix.smul_single, smul_eq_mul, mul_one]
      conv_lhs => rw [Matrix.matrix_eq_sum_single x]
      simp only [e, map_sum, map_smul, smul_eq_mul]]
    exact continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun j _ =>
      (continuous_id.matrix_elem i j).mul continuous_const
  exact continuous_pi fun _ => hc.comp (continuous_const.matrix_mul continuous_id)

private def Dl (τ : Mat k n →ₗ[k] k) (Z : SubMat k n) : Mat k n →ₗ[k] (Fin (dd Z) → k) where
  toFun := D τ Z; map_add' := D_add τ Z; map_smul' := D_smul τ Z

private abbrev TT (τ : Mat k n →ₗ[k] k) (Z : SubMat k n) : Type := ↥(LinearMap.ker (Dl τ Z)) × (Fin n → k)

private theorem D_sub_Pr (h : Hyp τ Z) (x : Mat k n) : D τ Z (x - Pr τ Z x) = 0 := by
  rw [show D τ Z (x - Pr τ Z x) = D τ Z x - D τ Z (Pr τ Z x) from funext fun _ => by simp [D, mul_sub],
    Pr, D_E, mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det h)), one_mulVec, sub_self]

private def Hb (h : Hyp τ Z) : Sp k n ≃ₜ TT τ Z × (Fin (dd Z) → k) where
  toFun p := ((⟨p.1 - Pr τ Z p.1, D_sub_Pr h p.1⟩, p.2), D τ Z p.1)
  invFun q := (q.1.1.1 + E Z ((G τ Z)⁻¹ *ᵥ q.2), q.1.2)
  left_inv p := by
    ext1
    · show p.1 - Pr τ Z p.1 + Pr τ Z p.1 = p.1; rw [sub_add_cancel]
    · rfl
  right_inv q := by
    obtain ⟨⟨⟨y, hy⟩, v⟩, w⟩ := q
    have hy' : D τ Z y = 0 := hy
    have hPy : Pr τ Z (y + E Z ((G τ Z)⁻¹ *ᵥ w)) = E Z ((G τ Z)⁻¹ *ᵥ w) := by
      rw [show Pr τ Z (y + E Z ((G τ Z)⁻¹ *ᵥ w)) = Pr τ Z y + Pr τ Z (E Z ((G τ Z)⁻¹ *ᵥ w)) by
        simp [Pr, D_add, mulVec_add, E_add], show Pr τ Z y = 0 by simp [Pr, hy', E], Pr_E h, zero_add]
    have hDx : D τ Z (y + E Z ((G τ Z)⁻¹ *ᵥ w)) = w := by
      rw [D_add, hy', zero_add, D_E, mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det h)), one_mulVec]
    exact Prod.ext (Prod.ext (Subtype.ext (by
      show y + E Z ((G τ Z)⁻¹ *ᵥ w) - Pr τ Z (y + E Z ((G τ Z)⁻¹ *ᵥ w)) = y
      rw [hPy, add_sub_cancel_right])) rfl) hDx
  continuous_toFun := by
    refine Continuous.prodMk (Continuous.prodMk (Continuous.subtype_mk ?_ _) continuous_snd)
      ((continuous_D τ Z).comp continuous_fst)
    exact continuous_fst.sub (((continuous_E Z).comp (continuous_const.matrix_mulVec
      (continuous_D τ Z))).comp continuous_fst)
  continuous_invFun := by
    refine Continuous.prodMk ?_ (continuous_snd.comp continuous_fst)
    exact (continuous_subtypeVal.comp (continuous_fst.comp continuous_fst)).add
      ((continuous_E Z).comp (continuous_const.matrix_mulVec continuous_snd))

private def F1 (h : Hyp τ Z) : TT τ Z × (Fin (dd Z) → k) ≃ₜ Sp k n :=
  ((Homeomorph.refl _).prodCongr ⟨⟨(G τ Z *ᵥ ·), ((G τ Z)⁻¹ *ᵥ ·),
    fun u => by dsimp only; rw [mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det h)), one_mulVec],
    fun u => by dsimp only; rw [mulVec_mulVec, mul_nonsing_inv _ (Ne.isUnit (G_det h)), one_mulVec]⟩,
    continuous_const.matrix_mulVec continuous_id, continuous_const.matrix_mulVec continuous_id⟩).trans (Hb h).symm

private theorem F1_apply (h : Hyp τ Z) (q : TT τ Z × (Fin (dd Z) → k)) : F1 h q = (q.1.1.1 + E Z q.2, q.1.2) := by
  show (q.1.1.1 + E Z ((G τ Z)⁻¹ *ᵥ (G τ Z *ᵥ q.2)), q.1.2) = _
  rw [mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det h)), one_mulVec]

private def Gu (h : Hyp τ Z) : GL (Fin (dd Z)) k := Matrix.nonsingInvUnit (G τ Z) (Ne.isUnit (G_det h))

private def phi0 [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) [ν.IsAddHaarMeasure]
    (h : Hyp τ Z) (f : Sp k n → ℂ) (p : Sp k n) : ℂ :=
  GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ : Fin (dd Z) => ν) (fun q => f (F1 h q)) (Hb h p)

private theorem phi0_base [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k) [ν.IsAddHaarMeasure]
    (h : Hyp τ Z) (f : Sp k n → ℂ) {x : Mat k n} (hx : x ∈ Bz Z) (v : Fin n → k) :
    phi0 ψ ν h f (x, v) = ∫ u, f (E Z u, v) * (ψ (u ⬝ᵥ D τ Z x) : ℂ) ∂(Measure.pi fun _ => ν) := by
  simp only [phi0, GlobalTheory.SplitDict.pf, F1_apply, Hb, Homeomorph.homeomorph_mk_coe, Equiv.coe_fn_mk,
    Pr_of_mem h hx, sub_self, zero_add]

private theorem fourQ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : FourQ k := by
  intro hT n Z hZ
  obtain ⟨τ, hs, hnd, hnil⟩ := hT n Z hZ
  have h : Hyp τ Z := ⟨hs, hnd, hnil⟩
  let : MeasurableSpace k := borel k; have : BorelSpace k := ⟨rfl⟩
  obtain ⟨ψ, hψ⟩ := exists_hasConductor_one (k := k)
  have hψc : Continuous ψ := (GlobalTheory.T.addChar_conductor_integers_continuous_ne_one k ψ hψ).1
  let ν : Measure k := Measure.addHaar
  have hmemSB : ∀ {f : Sp k n → ℂ}, f ∈ supportedIn (univ : Set (Sp k n)) →
      phi0 ψ ν h f ∈ supportedIn (univ : Set (Sp k n)) := fun hf =>
    ⟨(GlobalTheory.SplitDict.bijOn_comp (Hb h)).1
      (GlobalTheory.SplitDict.pf_mem_SB (Measure.pi fun _ : Fin (dd Z) => ν) hψ
        ((GlobalTheory.SplitDict.bijOn_comp (F1 h)).1 hf.1)), subset_univ _⟩
  have hint : ∀ {f : Sp k n → ℂ}, f ∈ supportedIn (univ : Set (Sp k n)) → ∀ p : Sp k n,
      Integrable (fun u => f (p.1 - Pr τ Z p.1 + E Z u, p.2) * (ψ (u ⬝ᵥ D τ Z p.1) : ℂ)) (Measure.pi fun _ => ν) := by
    intro f hf p
    have h1 := (GlobalTheory.SplitDict.bijOn_comp (F1 h)).mapsTo (show f ∈ SB (Sp k n) from hf.1)
    have h2 : (fun u : Fin (dd Z) → k => f (p.1 - Pr τ Z p.1 + E Z u, p.2)) ∈ SB (Fin (dd Z) → k) := by
      convert GlobalTheory.SplitDict.slice_mem_SB h1 (Hb h p).1 using 1
      funext u; simp only [Function.comp_apply, F1_apply]; rfl
    exact (h2.1.continuous.mul (continuous_subtypeVal.comp
      (hψc.comp (continuous_id.dotProduct continuous_const)))).integrable_of_hasCompactSupport h2.2.mul_right
  let phiS : supportedIn (univ : Set (Sp k n)) →ₗ[ℂ] (Sp k n → ℂ) :=
    { toFun := fun f => phi0 ψ ν h f.1
      map_add' := fun f g => funext fun p => by
        simp only [Submodule.coe_add, Pi.add_apply, phi0, GlobalTheory.SplitDict.pf, F1_apply, add_mul]
        exact integral_add (hint f.2 p) (hint g.2 p)
      map_smul' := fun c f => funext fun p => by
        simp only [Submodule.coe_smul, Pi.smul_apply, smul_eq_mul, phi0, GlobalTheory.SplitDict.pf, F1_apply,
          mul_assoc, RingHom.id_apply]; exact integral_const_mul _ _ }
  obtain ⟨C, hC⟩ := Submodule.exists_isCompl (supportedIn (univ : Set (Sp k n)))
  let Φ : (Sp k n → ℂ) →ₗ[ℂ] (Sp k n → ℂ) := LinearMap.ofIsCompl hC phiS 0
  have hΦ : ∀ f (hf : f ∈ supportedIn (univ : Set (Sp k n))), Φ f = phi0 ψ ν h f := fun f hf =>
    LinearMap.ofIsCompl_apply_left hC ⟨f, hf⟩
  have h1 : ∀ f ∈ supportedIn (univ : Set (Sp k n)), Φ f ∈ supportedIn (univ : Set (Sp k n)) := fun f hf =>
    hΦ f hf ▸ hmemSB hf
  set K : ℂ := ((distribHaarChar k (Matrix.GeneralLinearGroup.det (Gu h)) : ℝ) : ℂ)⁻¹ *
    ((((ν.real (𝒪[k] : Set k) ^ 2 * nabs k 1) ^ (dd Z) : ℝ)) : ℂ) with hKdef
  have hK : K ≠ 0 := mul_ne_zero (inv_ne_zero (by exact_mod_cast distribHaarChar_pos.ne'))
    (by exact_mod_cast (pow_pos (mul_pos (pow_pos (ENNReal.toReal_pos
      ((isOpen_int k).measure_ne_zero ν ⟨0, zero_mem _⟩) (isCompact_int k).measure_lt_top.ne) 2)
      (by exact_mod_cast distribHaarChar_pos)) _).ne')
  let Refl : Sp k n → Sp k n := fun p => (p.1 - (2 : k) • Pr τ Z p.1, p.2)
  have hRR : ∀ p, Refl (Refl p) = p := fun ⟨x, v⟩ => by
    have hP : Pr τ Z (Pr τ Z x) = Pr τ Z x := Pr_E h _
    have hs : Pr τ Z (x - (2 : k) • Pr τ Z x) = Pr τ Z x - (2 : k) • Pr τ Z (Pr τ Z x) := by
      simp only [sub_eq_add_neg, Pr, D_add, mulVec_add, E_add, ← neg_smul, D_smul, mulVec_smul, E_smul]
    simp only [Refl, Prod.mk.injEq, and_true]; rw [hs, hP]; module
  let Φ' : (Sp k n → ℂ) →ₗ[ℂ] (Sp k n → ℂ) := K⁻¹ • (Φ ∘ₗ LinearMap.funLeft ℂ ℂ Refl)
  have hR : ∀ f ∈ supportedIn (univ : Set (Sp k n)),
      (fun q => f (Refl q)) ∈ supportedIn (univ : Set (Sp k n)) := fun f hf =>
    PositivityTheory.RgUd.T.Nil.Four.Alg.comp_mem hf
      ⟨⟨Refl, Refl, hRR, hRR⟩,
        (continuous_fst.sub ((((continuous_E Z).comp (continuous_const.matrix_mulVec (continuous_D τ Z))).comp
          continuous_fst).const_smul (2 : k))).prodMk continuous_snd,
        (continuous_fst.sub ((((continuous_E Z).comp (continuous_const.matrix_mulVec (continuous_D τ Z))).comp
          continuous_fst).const_smul (2 : k))).prodMk continuous_snd⟩
  have hU : ∀ f ∈ supportedIn (UU : Set (Sp k n)), Φ f ∈ supportedIn (UU : Set (Sp k n)) := fun f hf =>
    ⟨(h1 f ⟨hf.1, subset_univ _⟩).1, fun p hp => by
      by_contra h0; have h0' : p.2 = 0 := by simpa [UU] using h0
      apply hp; rw [hΦ f ⟨hf.1, subset_univ _⟩, phi0, GlobalTheory.SplitDict.pf]
      have : ∀ u, f (F1 h ((Hb h p).1, u)) = 0 := fun u => by
        by_contra hne; exact hf.2 hne (by simpa [F1_apply, Hb] using h0')
      simp [this]⟩
  have hinv : ∀ f ∈ supportedIn (univ : Set (Sp k n)), ∀ p, Φ (Φ' f) p = f p := fun f hf p => by
    have hGsym : (G τ Z)ᵀ = G τ Z := Matrix.ext fun i j => h.symm _ (bas Z j).2 _ (bas Z i).2
    have hinv0 : ∀ g ∈ supportedIn (univ : Set (Sp k n)), phi0 ψ ν h (phi0 ψ ν h g) p = K * g (Refl p) := fun g hg => by
      have hg1 := (GlobalTheory.SplitDict.bijOn_comp (F1 h)).mapsTo (show g ∈ SB (Sp k n) from hg.1)
      have hpfG : ∀ F : TT τ Z × (Fin (dd Z) → k) → ℂ, ∀ z : TT τ Z × (Fin (dd Z) → k),
          ∫ u, F (z.1, G τ Z *ᵥ u) * (ψ (u ⬝ᵥ z.2) : ℂ) ∂(Measure.pi fun _ => ν) =
          ((distribHaarChar k (Matrix.GeneralLinearGroup.det (Gu h)) : ℝ) : ℂ)⁻¹ *
            GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ => ν) F (z.1, (G τ Z)⁻¹ *ᵥ z.2) := fun F z => by
        have key := GlobalTheory.WeilM.integral_comp_mulVec ν (Gu h)
          (fun w => F (z.1, w) * (ψ (((G τ Z)⁻¹ *ᵥ w) ⬝ᵥ z.2) : ℂ))
        have e1 : ∀ u, (Gu h).val *ᵥ u = G τ Z *ᵥ u := fun _ => rfl
        have e2 : ∀ u, (G τ Z)⁻¹ *ᵥ (G τ Z *ᵥ u) = u := fun u => by
          rw [mulVec_mulVec, nonsing_inv_mul _ (Ne.isUnit (G_det h)), one_mulVec]
        have e3 : ∀ w, ((G τ Z)⁻¹ *ᵥ w) ⬝ᵥ z.2 = w ⬝ᵥ ((G τ Z)⁻¹ *ᵥ z.2) := fun w => by
          rw [dotProduct_comm, dotProduct_mulVec, ← mulVec_transpose, transpose_nonsing_inv, hGsym, dotProduct_comm]
        simp only [e1, e2, e3] at key
        rw [eq_inv_mul_iff_mul_eq₀ (by exact_mod_cast distribHaarChar_pos.ne'), key]; rfl
      have e1 : ∀ q, phi0 ψ ν h g (F1 h q) = GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ => ν)
          (g ∘ F1 h) (q.1, G τ Z *ᵥ q.2) := fun q => by
        simp only [phi0, F1, Homeomorph.trans_apply, Homeomorph.apply_symm_apply]; rfl
      have e3 := GlobalTheory.SplitDict.pf_pf (ψ := ψ) ν hψ hg1 ((Hb h p).1, (G τ Z)⁻¹ *ᵥ (Hb h p).2)
      have e4 : F1 h ((Hb h p).1, -((G τ Z)⁻¹ *ᵥ (Hb h p).2)) = Refl p := by
        rw [F1_apply]; show (p.1 - Pr τ Z p.1 + E Z (-((G τ Z)⁻¹ *ᵥ D τ Z p.1)), p.2) = _
        rw [show E Z (-_) = -Pr τ Z p.1 by simp [E, Pr]]; congr 1; module
      show ∫ u, phi0 ψ ν h g (F1 h ((Hb h p).1, u)) * (ψ (u ⬝ᵥ (Hb h p).2) : ℂ) ∂(Measure.pi fun _ => ν) = _
      simp only [e1]
      rw [hpfG (GlobalTheory.SplitDict.pf ψ (Measure.pi fun _ => ν) (g ∘ F1 h)) (Hb h p), e3]
      show _ * (_ * g (F1 h ((Hb h p).1, -((G τ Z)⁻¹ *ᵥ (Hb h p).2)))) = _
      rw [e4, Fintype.card_fin, hKdef]; ring
    show Φ (K⁻¹ • Φ (fun q => f (Refl q))) p = f p
    rw [map_smul, hΦ _ (hR f hf), hΦ _ (hmemSB (hR f hf)), Pi.smul_apply, hinv0 _ (hR f hf), hRR,
      smul_eq_mul, ← mul_assoc, inv_mul_cancel₀ hK, one_mul]
  have supp_congr : ∀ {C : Set (Sp k n)} {ξ : LF k n}, Supp ξ C → ∀ {f g : Sp k n → ℂ},
      f ∈ supportedIn (univ : Set (Sp k n)) → g ∈ supportedIn (univ : Set (Sp k n)) →
      (∀ p ∈ C, f p = g p) → ξ f = ξ g :=
    fun {_ ξ} hS {f g} hf hg e => sub_eq_zero.1 <| map_sub ξ f g ▸
      hS (f - g) ((supportedIn univ).sub_mem hf hg) fun p hp => by simp [e p hp]
  refine ⟨{ toFun := fun ξ => ξ ∘ₗ Φ, map_add' := fun _ _ => rfl, map_smul' := fun _ _ => rfl },
    fun ξ hξ f hf h0 => hξ _ (h1 f hf) fun ⟨x, v⟩ ⟨hx, _⟩ => by
      rw [hΦ f hf, phi0_base ψ ν h f hx]; simp [fun u => h0 (E Z u, v) ⟨E_mem Z u, mem_univ _⟩],
    fun ξ hξ hi g hg f hf => ?_,
    fun ξ hξ => ⟨fun hk f hf => hk _ (hU f hf), fun hk f hf => by
      have hf' := supportedIn_mono (subset_univ _) hf
      rw [← supp_congr hξ (h1 _ (Submodule.smul_mem _ _ (h1 _ (hR f hf')))) hf' fun p _ => hinv f hf' p]
      exact hk _ (Submodule.smul_mem _ _ (hU _ ⟨(hR f hf').1,
        fun q hq => by have hq' := hf.2 (show Refl q ∈ Function.support f from hq); exact hq'⟩))⟩,
    fun ξ h0 f hf => h0 _ (h1 f hf),
    fun t ξ hξ f hf => ?_,
    fun ξ hξ z hz f hf => ?_⟩
  · have ca := PositivityTheory.RgUd.T.Nil.Four.Alg.comp_mem hf (PositivityTheory.RgUd.T.Nil.Four.Alg.actH g)
    have ca' := PositivityTheory.RgUd.T.Nil.Four.Alg.comp_mem (h1 f hf) (PositivityTheory.RgUd.T.Nil.Four.Alg.actH g)
    refine (supp_congr hξ (h1 _ ca) ca' fun ⟨x, v⟩ ⟨hx, _⟩ => ?_).trans (hi g hg _ (h1 f hf))
    rw [hΦ _ ca, hΦ f hf]; obtain ⟨u0, rfl⟩ := exists_E Z hx
    have hy : g.val * E Z u0 * g⁻¹.val ∈ Bz Z := E_adL hg u0 ▸ E_mem Z _
    change phi0 ψ ν h (fun q => f (act g q)) (E Z u0, v) = phi0 ψ ν h f (g.val * E Z u0 * g⁻¹.val, g.val *ᵥ v)
    rw [phi0_base ψ ν h _ (E_mem Z u0), phi0_base ψ ν h f hy]
    have key := integral_comp_mulVec_eq_smul ν (adU h hg)
      (fun u => f (E Z u, g.val *ᵥ v) * (ψ (u ⬝ᵥ D τ Z (g.val * E Z u0 * g⁻¹.val)) : ℂ))
    have hn : nabs k (Matrix.GeneralLinearGroup.det (adU h hg)) = 1 := by
      have hu : Matrix.GeneralLinearGroup.det (adU h hg) ^ 2 = 1 := Units.ext (by
        simp only [Units.val_pow_eq_pow_val, Units.val_one, Matrix.GeneralLinearGroup.val_det_apply]
        exact det_adM_sq h hg)
      have h2 : distribHaarChar k (Matrix.GeneralLinearGroup.det (adU h hg)) ^ 2 = 1 := by rw [← map_pow, hu, map_one]
      simp [nabs, (pow_eq_one_iff_of_nonneg (by positivity) two_ne_zero).1 h2]
    rw [hn, inv_one, one_smul] at key; rw [← key]; congr 1; funext u
    have hv : (adU h hg).val *ᵥ u = adL hg u := LinearMap.toMatrix'_mulVec _ _
    have hdot : adL hg u ⬝ᵥ D τ Z (g.val * E Z u0 * g⁻¹.val) = u ⬝ᵥ D τ Z (E Z u0) := by
      rw [dot_D, dot_D, E_adL, conj_mul, tau_conj h hg (mul_mem_Bz Z (E_mem Z u) (E_mem Z u0))]
    simp only [hv, E_adL hg, hdot]; rfl
  · have hc1 := PositivityTheory.RgUd.T.Nil.Four.Alg.comp_mem (h1 f hf) (homH t)
    have hc2 : ((((nabs k t)⁻¹ ^ dB Z : ℝ)) : ℂ) • Φ (fun q => f (hom t⁻¹ q)) ∈ supportedIn (univ : Set (Sp k n)) :=
      (supportedIn univ).smul_mem _ (h1 _ (PositivityTheory.RgUd.T.Nil.Four.Alg.comp_mem hf (homH t⁻¹)))
    have e := supp_congr hξ hc1 hc2 fun ⟨x, v⟩ ⟨hx, _⟩ => by
      simp only [Pi.smul_apply, smul_eq_mul]
      rw [hΦ f hf, hΦ (fun q => f (hom t⁻¹ q)) (PositivityTheory.RgUd.T.Nil.Four.Alg.comp_mem hf (homH t⁻¹))]
      have htx : (t : k) • x ∈ Bz Z := fun a ha => by rw [mul_smul_comm, smul_mul_assoc, hx a ha]
      change phi0 ψ ν h f ((t : k) • x, v) = _ * phi0 ψ ν h (fun q => f (hom t⁻¹ q)) (x, v)
      rw [phi0_base ψ ν h f htx, phi0_base ψ ν h _ hx]
      let Tm : GL (Fin (dd Z)) k := Units.map (Matrix.scalar (Fin (dd Z)) : k →+* Mat k (dd Z)) t
      have key := integral_comp_mulVec_eq_smul ν Tm (fun u => f (hom t⁻¹ (E Z u, v)) * (ψ (u ⬝ᵥ D τ Z x) : ℂ))
      have hTd : Matrix.GeneralLinearGroup.det Tm = t ^ dd Z := by
        ext; simp [Tm, Matrix.scalar_apply, Matrix.GeneralLinearGroup.val_det_apply, det_diagonal]
      have hTm : ∀ u, Tm.val *ᵥ u = (t : k) • u := fun u => funext fun i => by
        simp [Tm, Matrix.scalar_apply, mulVec_diagonal]
      rw [hTd] at key; simp only [hTm] at key
      have hl : ∀ u, f (hom t⁻¹ (E Z ((t : k) • u), v)) * (ψ (((t : k) • u) ⬝ᵥ D τ Z x) : ℂ) =
          f (E Z u, v) * (ψ (u ⬝ᵥ D τ Z ((t : k) • x)) : ℂ) := fun u => by
        simp only [hom, E_smul, smul_smul, Units.inv_mul, one_smul, D_smul, smul_dotProduct, dotProduct_smul]
      simp only [hl] at key
      rw [key, show nabs k (t ^ dd Z) = nabs k t ^ dB Z by rw [dd_eq]; simp [nabs, map_pow],
        Complex.real_smul, inv_pow]
    change ξ (fun q => Φ f (homH t q)) = _ * ξ (Φ fun q => f (hom t⁻¹ q))
    rw [e, map_smul, smul_eq_mul]
  · let trH : Sp k n ≃ₜ Sp k n :=
      ⟨⟨fun p => (p.1 + z, p.2), fun p => (p.1 - z, p.2), fun _ => by simp, fun _ => by simp⟩,
        (continuous_fst.add continuous_const).prodMk continuous_snd,
        (continuous_fst.sub continuous_const).prodMk continuous_snd⟩
    have ct := PositivityTheory.RgUd.T.Nil.Four.Alg.comp_mem hf trH
    refine supp_congr hξ (h1 _ ct) (h1 f hf) fun ⟨x, v⟩ ⟨⟨hxB, hxn⟩, _⟩ => ?_
    rw [hΦ (fun p => f (p.1 + z, p.2)) ct, hΦ f hf, phi0_base ψ ν h _ hxB, phi0_base ψ ν h f hxB]
    obtain ⟨uz, rfl⟩ := exists_E Z (PositivityTheory.RgUd.T.Nil.Four.Phi2.Z_le_Bz Z hZ hz)
    have h0 : uz ⬝ᵥ D τ Z x = 0 := dot_D τ Z uz x ▸ h.nil _ ⟨mul_mem_Bz Z (E_mem Z uz) hxB,
      Commute.isNilpotent_mul_left (hxB _ (by simpa [E] using hz)) hxn⟩
    have key := integral_add_right_eq_self (μ := Measure.pi fun _ : Fin (dd Z) => ν)
      (fun w => f (E Z w, v) * (ψ ((w - uz) ⬝ᵥ D τ Z x) : ℂ)) uz
    simpa only [add_sub_cancel_right, sub_dotProduct, h0, sub_zero, E_add] using key

end FourCore

section NilCoreBody

open PositivityTheory.RgUd.T.Nil.Orb (GzS orb stab modul act_mul act_one)
open PositivityTheory.RgUd.T.Nil.Orb.Oasm
  (exists_open_orbit isClosed_Bz isNilpotent_iff_pow orb_subset_UU action_mem_orbit_closure)

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {n : ℕ}
local instance t2Local : T2Space k := t2Space k

private theorem kills_aevalH (t : kˣ) {ξ : LF k n} (hξ : Kills ξ UU) (Q : ℂ[X]) :
    Kills (aeval (pullH (n := n) t) Q ξ) UU := by
  have hk1 : ∀ {η}, Kills η UU → Kills (pullH (n := n) t η) UU := fun h _ hf => h _ (comp_hom_mem t hf)
  induction Q using Polynomial.induction_on' with
  | add p q hp hq => intro f hf; simp [hp f hf, hq f hf]
  | monomial m a =>
    intro f hf
    have key : ∀ m : ℕ, Kills (((pullH (n := n) t) ^ m : Module.End ℂ _) ξ) UU := fun m => by
      induction m with
      | zero => simpa using hξ
      | succ m ih => rw [pow_succ', Module.End.mul_eq_comp, LinearMap.comp_apply]; exact hk1 ih
    simp [aeval_monomial, key m f hf]

private theorem main_ind {Z : SubMat k n} (h4 : Orb.StepModH k) (hZ : CR Z) (t : kˣ) (mm : Sp k n → ℂ)
    (s : Finset (Sp k n)) (hs : ∀ p ∈ s, p.2 ≠ 0 ∧ ∃ (K L : Subgroup (GL (Fin n) k)) (g : GL (Fin n) k),
      g ∈ Gz Z ∧ act g p = hom t p ∧ K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (K : Set (GL (Fin n) k))) ∧
      IsCompact (K : Set (GL (Fin n) k)) ∧ IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (L : Set (GL (Fin n) k))) ∧
      L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧ L.Normal' K ∧ L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      ((modul (stab Z p) K L g : ℝ) : ℂ) = mm p) :
    ∀ (N : ℕ) (T : Finset (Sp k n)), T.card ≤ N → T ⊆ s → ∀ D : Set (Sp k n), IsClosed D →
      (∀ h ∈ Gz Z, ∀ q ∈ D, act h q ∈ D) → (∀ q ∈ D, hom t q ∈ D) → D ∩ UU ⊆ ⋃ p ∈ T, orb Z p →
      ∀ ξ, InvU Z ξ → SuppU ξ D → ∀ Q : ℂ[X], (∏ p ∈ T, (X - Polynomial.C (mm p))) ∣ Q →
        Kills (aeval (pullH (n := n) t) Q ξ) UU := by
  classical
  have hkills0 : ∀ {ξ : LF k n} {S : Set (Sp k n)}, S ∩ UU = ∅ → SuppU ξ S → Kills ξ UU :=
    fun {ξ S} hS0 hS f hf => hS f hf fun q hq => by_contra fun hfq =>
      Set.notMem_empty q (hS0 ▸ (⟨hq, hf.2 hfq⟩ : q ∈ S ∩ UU))
  intro N; induction N with
  | zero =>
    intro T hT _ D _ _ _ hcov ξ _ hS Q _
    have hT0 : T = ∅ := Finset.card_eq_zero.1 (Nat.le_zero.1 hT); subst hT0
    exact kills_aevalH t (hkills0 (Set.eq_empty_of_forall_notMem fun q hq => by simpa using hcov hq) hS) Q
  | succ N ih =>
    intro T hT hTs D hD hinv hsig hcov ξ hξ hS Q hQ
    by_cases hne : (D ∩ UU).Nonempty
    swap
    · exact kills_aevalH t (hkills0 (Set.not_nonempty_iff_eq_empty.1 hne) hS) Q
    obtain ⟨p₀, hp₀T, hO, hcl⟩ := exists_open_orbit T (fun p hp => (hs p (hTs hp)).1) D hD hinv hcov hne
    obtain ⟨hp₀2, K, L, g, hg, hgp, hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, hm⟩ := hs p₀ (hTs hp₀T)
    set O := orb Z p₀; set U := (UU : Set (Sp k n)) ∩ (D \ O)ᶜ
    have hUD : U ∩ D = O := Set.ext fun q =>
      ⟨fun ⟨⟨_, hqn⟩, hqD⟩ => by_contra fun hqO => hqn ⟨hqD, hqO⟩,
        fun hqO => ⟨⟨orb_subset_UU hp₀2 hqO, fun h => h.2 hqO⟩, hO hqO⟩⟩
    have hstep := h4 n Z hZ t p₀ g hg hgp hp₀2 K hK hKo hKc L hLo hLKK hLn1 hLn2 D U hD
      (PositivityTheory.RgUd.T.Nil.Orb.Oasm.isOpen_UU.inter hcl.isOpen_compl) hUD hinv hsig ξ hξ hS
    rw [show D \ U = D \ O from Set.ext fun q =>
      ⟨fun ⟨h1, h2⟩ => ⟨h1, fun hO' => h2 ⟨orb_subset_UU hp₀2 hO', fun h => h.2 hO'⟩⟩,
      fun ⟨h1, h2⟩ => ⟨h1, fun h => h.2 ⟨h1, h2⟩⟩⟩, hm] at hstep
    have hOinv : ∀ h ∈ Gz Z, ∀ q, act h q ∈ O → q ∈ O := fun h hh q ⟨g', hg', hg'q⟩ =>
      ⟨h⁻¹ * g', (GzS Z).mul_mem ((GzS Z).inv_mem hh) hg', by rw [act_mul, hg'q, ← act_mul, inv_mul_cancel, act_one]⟩
    have hsig0 : hom t⁻¹ p₀ = act g⁻¹ p₀ := by
      have e1 : act g (hom t⁻¹ p₀) = p₀ := by rw [← hom_act, hgp, hom_inv_hom]
      rw [← act_one (hom t⁻¹ p₀), ← inv_mul_cancel g, act_mul, e1]
    have hsigO : ∀ q, hom t q ∈ O → q ∈ O := fun q ⟨g', hg', hg'q⟩ =>
      ⟨g' * g⁻¹, (GzS Z).mul_mem hg' ((GzS Z).inv_mem hg), by rw [act_mul, ← hsig0, ← hom_act, hg'q, hom_inv_hom]⟩
    set T' := T.filter (fun p => orb Z p ≠ O)
    have hT'sub : T' ⊆ T.erase p₀ := fun p hp =>
      Finset.mem_erase.2 ⟨fun h => (Finset.mem_filter.1 hp).2 (h ▸ rfl), (Finset.mem_filter.1 hp).1⟩
    obtain ⟨Q0, hQ0⟩ := hQ
    set R := (∏ p ∈ T.erase p₀, (X - Polynomial.C (mm p))) * Q0
    have key : aeval (pullH (n := n) t) Q ξ = aeval (pullH (n := n) t) R (pullH t ξ - mm p₀ • ξ) := by
      rw [show Q = R * (X - Polynomial.C (mm p₀)) by rw [hQ0, ← Finset.mul_prod_erase T _ hp₀T]; ring,
        map_mul, Module.End.mul_eq_comp, LinearMap.comp_apply]; simp [Algebra.algebraMap_eq_smul_one]
    have hinv_sub : InvU Z (pullH t ξ - mm p₀ • ξ) := fun h hh f hf => by
      have h1 : pullH t ξ (fun q => f (act h q)) = pullH t ξ f := by
        show ξ (fun p => f (act h (hom t p))) = ξ (fun p => f (hom t p))
        rw [show (fun p => f (act h (hom t p))) = fun p => (fun q => f (hom t q)) (act h p) from
          funext fun p => by dsimp only; rw [hom_act]]
        exact hξ h hh _ (comp_hom_mem t hf)
      simp [h1, hξ h hh f hf]
    rw [key]
    refine ih T' (by have := Finset.card_le_card hT'sub; rw [Finset.card_erase_of_mem hp₀T] at this; omega)
      (fun p hp => hTs (Finset.mem_of_mem_filter p hp)) (D \ O) hcl
      (fun h hh q ⟨hqD, hqO⟩ => ⟨hinv h hh q hqD, fun h' => hqO (hOinv h hh q h')⟩)
      (fun q ⟨hqD, hqO⟩ => ⟨hsig q hqD, fun h' => hqO (hsigO q h')⟩)
      (fun q ⟨⟨hqD, hqO⟩, hqU⟩ => let ⟨p, hpT, hqp⟩ := Set.mem_iUnion₂.1 (hcov ⟨hqD, hqU⟩)
        Set.mem_iUnion₂.2 ⟨p, Finset.mem_filter.2 ⟨hpT, fun h => hqO (h ▸ hqp)⟩, hqp⟩)
      _ hinv_sub hstep R (dvd_mul_of_dvd_left (Finset.prod_dvd_prod_of_subset _ _ _ hT'sub) Q0)

private theorem orbQ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] : OrbQ k := by
  classical
  intro hT _ n Z hZ hd t ht
  obtain ⟨s, hs, hcov⟩ := Orb.reps0 k n Z hZ
  have H : ∀ p ∈ s, ∃ a : ℝ, 2 * a < dB0 Z ∧ ∃ (K L : Subgroup (GL (Fin n) k)) (g : GL (Fin n) k),
      g ∈ Gz Z ∧ act g p = hom t p ∧ K ≤ GzS Z ∧ IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (K : Set (GL (Fin n) k))) ∧
      IsCompact (K : Set (GL (Fin n) k)) ∧ IsOpen (((↑) : GzS Z → GL (Fin n) k) ⁻¹' (L : Set (GL (Fin n) k))) ∧
      L ≤ K ⊓ K.map (MulAut.conj g).toMonoidHom ∧ L.Normal' K ∧ L.Normal' (K.map (MulAut.conj g).toMonoidHom) ∧
      modul (stab Z p) K L g = (nabs k t)⁻¹ ^ a := fun p hp => by
    obtain ⟨hp1, hpn, hp2, P, w, hgr, hpos⟩ := hs p hp
    obtain ⟨a, ha, hat⟩ := Orb.modBound0 k hT n Z hZ hd p P w hp1 hpn hp2 hgr hpos
    obtain ⟨K, L, g, hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, hgval, hmod⟩ := hat t ht
    obtain ⟨hgZ, hE, hv⟩ := hgval ▸ hgr t
    exact ⟨a, ha, K, L, g, hgZ, Prod.ext (by
      show g.val * p.1 * g⁻¹.val = (t : k) • p.1
      rw [hE, smul_mul_assoc, mul_assoc, ← Units.val_mul, mul_inv_cancel, Units.val_one, mul_one]) hv,
      hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, hmod⟩
  choose! a ha hKLg using H
  refine ⟨s.toList.map a, fun x hx => let ⟨p, hp, e⟩ := List.mem_map.1 hx; e ▸ ha p (Finset.mem_toList.1 hp),
    fun ξ hsupp hinv => ?_⟩
  set mm : Sp k n → ℂ := fun p => (((nabs k t)⁻¹ ^ a p : ℝ) : ℂ)
  have hprod : (polyH t (s.toList.map a) : Module.End ℂ (LF k n)) =
      aeval (pullH (n := n) t) (∏ p ∈ s, (X - Polynomial.C (mm p))) := by
    unfold polyH
    rw [← Finset.prod_map_toList s (fun p => X - Polynomial.C (mm p)), map_list_prod, List.map_map, List.map_map]
    congr 1; exact List.map_congr_left fun p _ => by
      simp only [mm, Function.comp_apply, map_sub, aeval_X, aeval_C, Algebra.algebraMap_eq_smul_one]; rfl
  have hclNB : IsClosed (NB Z ×ˢ (univ : Set (Fin n → k))) := by
    rw [show NB Z = Bz Z ∩ {x | x ^ n = 0} by ext; simp [NB, isNilpotent_iff_pow]]
    exact (isClosed_Bz.inter (isClosed_eq (continuous_id.pow n) continuous_const)).prod isClosed_univ
  rw [hprod]
  refine main_ind (Orb.stepH k) hZ t mm s (fun p hp =>
      let ⟨K, L, g, hgG, hact, hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, hmod⟩ := hKLg p hp
      ⟨(hs p hp).2.2.1, K, L, g, hgG, hact, hK, hKo, hKc, hLo, hLKK, hLn1, hLn2, by rw [hmod]⟩)
    s.card s le_rfl subset_rfl (NB Z ×ˢ univ) hclNB
    (fun h hh q hq => let h' := action_mem_orbit_closure hZ (zero_mem Z) hh (q := q) ⟨hq.1.1, by simpa using hq.1.2⟩
      ⟨⟨h'.1, by simpa using h'.2⟩, mem_univ _⟩)
    (fun q hq => ⟨⟨fun b hb => by
        show b * ((t : k) • q.1) = (t : k) • q.1 * b
        rw [mul_smul_comm, smul_mul_assoc, hq.1.1 b hb],
      hq.1.2.smul _⟩, mem_univ _⟩)
    (fun q ⟨⟨⟨hq1, hqn⟩, _⟩, hqU⟩ => let ⟨p, hp, hqp⟩ := hcov q.1 hq1 hqn q.2 hqU; Set.mem_iUnion₂.2 ⟨p, hp, hqp⟩)
    ξ hinv hsupp _ dvd_rfl

private theorem bez2 {M : Type*} [AddCommGroup M] [Module ℂ M] (K : Submodule ℂ M) (R R' : M →ₗ[ℂ] M)
    (hRR : R ∘ₗ R' = LinearMap.id) (hR'R : R' ∘ₗ R = LinearMap.id) (hK : ∀ m ∈ K, R m ∈ K) (c : ℝ) (hc : 1 < c)
    (d : ℝ) (a b : List ℝ) (hab : ∀ x ∈ a, ∀ y ∈ b, y + x ≠ d) (ζ : M)
    (h1 : ((b.map fun y => R - ((c ^ y : ℝ) : ℂ) • LinearMap.id).prod : Module.End ℂ M) ζ ∈ K)
    (h2 : ((a.map fun x => ((c ^ d : ℝ) : ℂ) • R' - ((c ^ x : ℝ) : ℂ) • LinearMap.id).prod : Module.End ℂ M) ζ ∈ K) :
    ζ ∈ K := by
  set β : ℂ := ((c ^ d : ℝ) : ℂ); set γ : ℝ → ℂ := fun x => ((c ^ x : ℝ) : ℂ)
  have hQ : ((a.map fun x => β • (1 : Module.End ℂ M) - γ x • R).prod : Module.End ℂ M) ζ ∈ K := by
    rw [← PositivityTheory.RgUd.T.Nil.Asm.pow_mul_prod R R' hRR hR'R β γ a,
      Module.End.mul_eq_comp, LinearMap.comp_apply]
    exact PositivityTheory.RgUd.T.Nil.Asm.pow_mem K R hK _ _ h2
  have hc0 : 0 < c := by linarith
  obtain ⟨u, v, huv⟩ : IsCoprime ((b.map fun y => X - C (γ y)).prod) ((a.map fun x => C β - C (γ x) * X).prod) :=
    PositivityTheory.RgUd.T.Nil.Asm.isCoprime_list_prod_left _ _ b fun y hy =>
      PositivityTheory.RgUd.T.Nil.Asm.isCoprime_list_prod_right _ _ a fun x hx =>
        PositivityTheory.RgUd.T.Nil.Asm.isCoprime_lin (γ y) β (γ x) fun h0 => by
          dsimp only [β, γ] at h0
          have : (c ^ d : ℝ) = c ^ x * c ^ y := by exact_mod_cast (sub_eq_zero.1 h0)
          rw [← Real.rpow_add hc0] at this
          have hlog := congrArg Real.log this
          rw [Real.log_rpow hc0, Real.log_rpow hc0] at hlog
          exact hab x hx y hy (by linarith [mul_right_cancel₀ (Real.log_pos hc).ne' hlog])
  have key := congrArg (fun p => (aeval (R : Module.End ℂ M) p) ζ) huv
  simp only [map_add, map_mul, map_one, LinearMap.add_apply, Module.End.mul_eq_comp, LinearMap.comp_apply,
    Module.End.one_eq_id, LinearMap.id_apply] at key
  rw [← key]
  refine K.add_mem (PositivityTheory.RgUd.T.Nil.Asm.aeval_mem K R hK u _ ?_)
    (PositivityTheory.RgUd.T.Nil.Asm.aeval_mem K R hK v _ ?_)
  · rw [PositivityTheory.RgUd.T.Nil.Asm.aeval_prod_lin R γ b]; exact h1
  · rw [PositivityTheory.RgUd.T.Nil.Asm.aeval_prod_linear_factors R β γ a]; convert hQ using 3

namespace Final

theorem nilCore (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (hT : TraceForm k) (hU : PositivityTheory.RgUd.T.Desc.SLF.Unimod (k := k)) : NilCore k := by
  intro m Z hZ H ξ hξ hinv
  rcases Nat.eq_zero_or_pos (dB0 Z) with h0 | hpos
  · have : TotallyDisconnectedSpace k := totallyDisconnectedSpace_localField
    have : LocallyCompactSpace (Mat k m) := inferInstanceAs (LocallyCompactSpace (Fin m → Fin m → k))
    have : TotallyDisconnectedSpace (Mat k m) := inferInstanceAs (TotallyDisconnectedSpace (Fin m → Fin m → k))
    have : T2Space (Mat k m) := inferInstanceAs (T2Space (Fin m → Fin m → k))
    intro f hf
    exact LinearMap.mem_ker.1 <| (supportedIn_le_of_local fun p hp => by
      obtain ⟨e, he, hee, hev, hprim⟩ := PositivityTheory.RgUd.T.Nil.BasePf.prim Z hZ.1 hZ.2 p.2 hp
      exact ⟨{q : Sp k m | e *ᵥ q.2 ≠ 0},
        isOpen_ne_fun (continuous_const.matrix_mulVec continuous_snd) continuous_const,
        hev, fun g hg => LinearMap.mem_ker.2 (PositivityTheory.RgUd.T.Nil.BasePf.mainE Z hZ h0 e he hee hprim p.2 hev ξ
          (fun f' hf' hf0 => hξ f' hf' fun q hq => hf0 q ⟨hq.1.1, hq.2⟩) hinv g hg)⟩) hf
  obtain ⟨t, -, ht⟩ := PositivityTheory.RgUd.T.Nil.Asm.free_etale_sheaf_zmod_exists_hom_sending_generator k
  obtain ⟨𝓕, hF1, hF2, hF3, -, hF5, hF6⟩ := fourQ k hT m Z hZ
  obtain ⟨a, ha, hOa⟩ := orbQ k hT hU m Z hZ hpos t ht
  have hξB : Supp ξ (Bz Z ×ˢ univ) := fun f hf h0 => hξ f hf fun p hp => h0 p ⟨hp.1.1, hp.2⟩
  have hη1 := hF1 ξ hξB; have hη2 := hF2 ξ hξB hinv
  have hηU : SuppU (𝓕 ξ) ((ZN Z ∩ Bz Z) ×ˢ univ) := fun f hf h0 =>
    H (𝓕 ξ) hη1 hη2 _ (hf.1.1.isClosed_fiber 0).isOpen_compl
      (fun p hp => ⟨hf.2 hp, fun hmem => hp (h0 p ⟨hmem, mem_univ _⟩)⟩) f ⟨hf.1, subset_rfl⟩
  obtain ⟨η', hη'S, hη'I, hη'K⟩ := Fib2.fibQ k m Z hZ (𝓕 ξ) hη1 hη2 (hF6 ξ hξ) hηU
  have hb := hη'K t ht a (hOa η' hη'S hη'I)
  have hpull_supp : ∀ {η : LF k m}, Supp η (Bz Z ×ˢ univ) → Supp (pullH t η) (Bz Z ×ˢ univ) := fun hη f hf h0 =>
    hη _ ⟨comp_hom_lc t hf.1, subset_univ _⟩ fun ⟨x, v⟩ ⟨hx, _⟩ =>
      h0 (hom t (x, v)) ⟨fun b hb => by
        show b * ((t : k) • x) = ((t : k) • x) * b; rw [mul_smul_comm, smul_mul_assoc, hx b hb], mem_univ _⟩
  let Bo : ℝ → Module.End ℂ (LF k m) := fun x => pullH t - ((((nabs k t)⁻¹ : ℝ) ^ x : ℝ) : ℂ) • LinearMap.id
  let Ao : ℝ → Module.End ℂ (LF k m) := fun x =>
    ((((nabs k t)⁻¹ ^ dB Z : ℝ)) : ℂ) • pullH t⁻¹ - ((((nabs k t)⁻¹ : ℝ) ^ x : ℝ) : ℂ) • LinearMap.id
  have hbo_supp : ∀ l : List ℝ, Supp ((l.map Bo).prod ξ) (Bz Z ×ˢ univ) := fun l => by
    induction l with
    | nil => simpa using hξB
    | cons x l ih =>
      rw [List.map_cons, List.prod_cons, Module.End.mul_eq_comp, LinearMap.comp_apply]
      intro f hf h0; simp only [Bo, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply]
      rw [hpull_supp ih f hf h0, ih f hf h0, smul_zero, sub_zero]
  have hag : ∀ l : List ℝ, ∀ f ∈ supportedIn (univ : Set (Sp k m)),
      𝓕 ((l.map Bo).prod ξ) f = ((l.map Ao).prod (𝓕 ξ)) f := fun l => by
    induction l with
    | nil => intro f _; simp
    | cons x l ih =>
      intro f hf
      rw [List.map_cons, List.prod_cons, Module.End.mul_eq_comp, LinearMap.comp_apply, List.map_cons, List.prod_cons,
        Module.End.mul_eq_comp, LinearMap.comp_apply]
      simp only [Bo, Ao, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.id_apply, map_sub, map_smul, smul_eq_mul]
      rw [hF5 t _ (hbo_supp l) f hf, ih f hf,
        show pullH t⁻¹ (𝓕 ((l.map Bo).prod ξ)) f = pullH t⁻¹ ((l.map Ao).prod (𝓕 ξ)) f from
          ih _ ⟨comp_hom_lc t⁻¹ hf.1, subset_univ _⟩]
  have ha2 : Kills ((a.map Bo).prod ξ) UU := hOa ξ (fun f hf h0 => hξ f ⟨hf.1, subset_univ _⟩ h0)
    (fun g hg f hf => hinv g hg f ⟨hf.1, subset_univ _⟩)
  have ha3 : Kills ((a.map Ao).prod (𝓕 ξ)) UU := fun f hf => by
    rw [← hag a f ⟨hf.1, subset_univ _⟩]; exact (hF3 _ (hbo_supp a)).mp ha2 f hf
  let K : Submodule ℂ (LF k m) :=
    { carrier := {η | Kills η UU}
      add_mem' := fun hx hy f hf => by simp [hx f hf, hy f hf]
      zero_mem' := fun _ _ => by simp
      smul_mem' := fun _ _ hx f hf => by simp [hx f hf] }
  have hmain : 𝓕 ξ ∈ K := bez2 K (pullH t) (pullH t⁻¹)
    (LinearMap.ext fun η => LinearMap.ext fun f => by
      change η ((f ∘ hom t) ∘ hom t⁻¹) = η f; congr 1; funext p; simp [hom_hom_inv])
    (LinearMap.ext fun η => LinearMap.ext fun f => by
      change η ((f ∘ hom t⁻¹) ∘ hom t) = η f; congr 1; funext p; simp [hom_inv_hom])
    (fun η hη f hf => hη _ (comp_hom_mem t hf)) (nabs k t)⁻¹ ((one_lt_inv₀ (nabs_pos k t)).mpr ht) (dB Z : ℝ) a
    (a.map (· + (Module.finrank k Z : ℝ)))
    (fun x hx y hy => by
      obtain ⟨x', hx', rfl⟩ := List.mem_map.mp hy
      have hle : Module.finrank k Z ≤ dB Z := by
        rw [← Subalgebra.finrank_toSubmodule,
          show dB Z = Module.finrank k (Subalgebra.toSubmodule (Subalgebra.centralizer k (Z : Set (Mat k m)))) from
            (Subalgebra.finrank_toSubmodule _).symm]
        exact Submodule.finrank_mono fun b hb => (Subalgebra.mem_centralizer_iff k).2 fun c hc => hZ.1 c hc b hb
      have hd : (dB0 Z : ℝ) = (dB Z : ℝ) - (Module.finrank k Z : ℝ) := by
        rw [show dB0 Z = dB Z - Module.finrank k Z from rfl, Nat.cast_sub hle]
      linarith [ha x hx, ha x' hx'])
    (𝓕 ξ) hb (by change Kills _ UU; simpa only [Ao, Real.rpow_natCast] using ha3)
  exact (hF3 ξ hξB).mpr hmain

end Final

end NilCoreBody

end PositivityTheory.RgUd.TP.Nil
end
