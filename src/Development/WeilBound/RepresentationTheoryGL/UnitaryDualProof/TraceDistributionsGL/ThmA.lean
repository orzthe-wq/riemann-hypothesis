module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsBoxInvariantSnd
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AddCharConductorAndHaarIntegersExist
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LinearChangeOfVariablesLocalFieldMatrix
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.BoundOneTwo
import Development.WeilBound.CoreStatements.AutomorphicKernels.BernsteinUnitaryProducts.BernsteinTheoremA.UnitaryKirillovModel.FormTrace
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.FormTraceEq
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.HasTraceDistrOfAdmissible
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.LevelSmulSmul
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.BernsteinZelevinskyGL.TopAdm
import CompanionTheory.RealGroups.GeneralUnitaryRepresentations.WhittakerModels.UnipBEqUnipotent
import GroundTheory.AutomorphicForms.GLnLocal
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.AutomorphicForms.MeasuresGL

noncomputable section

open Matrix MeasureTheory Topology Filter ValuativeRel GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil
open GlobalTheory.SplitWeil.FourierPi GlobalTheory.BZMir GlobalTheory.SplitDict GroundTheory.Automorphic.Whittaker
open Fin (last)
open Units (val_mul val_one val_inv_eq_inv_val val_mk0 mk0 continuous_val)
open Set (indicator_of_mem indicator_of_notMem mem_ofPred_eq subset_univ)

namespace PositivityTheory.RgUd.AB

abbrev Mx (k : Type) (n : ℕ) := Matrix (Fin (n + 1)) (Fin (n + 1)) k
abbrev Vc (k : Type) (n : ℕ) := Fin (n + 1) → k
abbrev G1 (k : Type) [Field k] (n : ℕ) := GL (Fin (n + 1)) k
abbrev MV (k : Type) (n : ℕ) := Mx k n × Vc k n
abbrev F1 (k : Type) (n : ℕ) := (Mx k n → ℂ) →ₗ[ℂ] ℂ
abbrev gm {k : Type} [Field k] {n : ℕ} (g : G1 k n) : Mx k n := (g : Mx k n)

section FieldOnly

variable {k : Type} [Field k]

def eN (k : Type) [Field k] (n : ℕ) : Vc k n := Pi.single (last n) 1
def cj {n : ℕ} (g : G1 k n) (x : Mx k n) : Mx k n := gm g * x * gm g⁻¹
def rE {n : ℕ} (w : Vc k n) : Mx k n := vecMulVec (eN k n) (w - eN k n)

open Classical in
def sec {n : ℕ} (w : Vc k n) : G1 k n :=
  if h : ∃ s : G1 k n, ∀ j, gm s (last n) j = w j then h.choose else 1

open Classical in
def phi {n : ℕ} (Λ : F1 k n) (F : MV k n → ℂ) (w : Vc k n) : ℂ :=
  if w = 0 then 0 else Λ (fun x => F (cj (sec w)⁻¹ x, w))

theorem cj_one {n : ℕ} (x : Mx k n) : cj (1 : G1 k n) x = x := by simp [cj, gm]

theorem cj_mul {n : ℕ} (a b : G1 k n) (x : Mx k n) : cj (a * b) x = cj a (cj b x) := by
  simp only [cj, gm, _root_.mul_inv_rev, val_mul, Matrix.mul_assoc]

theorem vecMul_eLast {n : ℕ} (M : Mx k n) : eLast k n ᵥ* M = fun j => M (last n) j := by
  funext j; simp [vecMul, dotProduct, eLast, Pi.single_apply]

theorem exists_last_row {n : ℕ} (w : Vc k n) (hw : w ≠ 0) : ∃ s : G1 k n, ∀ j, gm s (last n) j = w j := by
  obtain ⟨m, hm⟩ := Function.ne_iff.mp hw
  have hdet (v : Vc k n) : (updateRow (1 : Mx k n) (last n) v).det = v (last n) := by
    rw [Matrix.det_of_isLowerTriangular]
    · rw [Fin.prod_univ_castSucc]; simp [Matrix.updateRow_apply, Fin.castSucc_ne_last]
    · intro i j hij
      have hij' : i < j := hij
      rw [Matrix.updateRow_ne (ne_of_lt (lt_of_lt_of_le hij' (Fin.le_last j))), Matrix.one_apply_ne (ne_of_lt hij')]
  have hM : ((updateRow (1 : Mx k n) (last n) (fun j => w (Equiv.swap m (last n) j))).submatrix id
      (Equiv.swap m (last n))).det ≠ 0 := by
    rw [Matrix.det_permute', hdet, Equiv.swap_apply_right]
    refine mul_ne_zero ?_ (by simpa using hm)
    rcases Int.units_eq_one_or (Equiv.Perm.sign (Equiv.swap m (last n))) with h | h <;> simp [h]
  refine ⟨GeneralLinearGroup.mkOfDetNeZero _ hM, fun j => ?_⟩
  simp [gm, Matrix.submatrix_apply, Matrix.updateRow_self, Equiv.swap_apply_self]

theorem sec_spec {n : ℕ} {w : Vc k n} (hw : w ≠ 0) (j : Fin (n + 1)) : gm (sec w) (last n) j = w j := by
  have h := exists_last_row w hw; unfold sec; rw [dite_eq_left h]; exact h.choose_spec j

theorem phi_lin {n : ℕ} (Λ : F1 k n) (F G : MV k n → ℂ) (a b : ℂ) :
    phi Λ (a • F + b • G) = a • phi Λ F + b • phi Λ G := by
  funext w; unfold phi; simp only [Pi.add_apply, Pi.smul_apply]
  split_ifs
  · simp
  · rw [← map_smul, ← map_smul, ← map_add (f := _)]; congr 1

def pfTrGL {n : ℕ} (h : G1 k n) : G1 k n :=
  ⟨(gm h)ᵀ, (gm h⁻¹)ᵀ, by rw [← transpose_mul, Units.inv_mul, transpose_one],
    by rw [← transpose_mul, Units.mul_inv, transpose_one]⟩

theorem det_pfTrGL {n : ℕ} (h : G1 k n) : GeneralLinearGroup.det (pfTrGL h) = GeneralLinearGroup.det h :=
  Units.ext (by simp [pfTrGL, gm, GeneralLinearGroup.val_det_apply, det_transpose])

theorem rE_mul {n : ℕ} (w : Vc k n) : rE w * rE w = (w (last n) - 1) • rE w := by
  unfold rE; rw [Matrix.vecMulVec_mul_vecMulVec]
  rw [show (w - eN k n) ⬝ᵥ eN k n = w (last n) - 1 by simp [eN, dotProduct_single]]
  ext i j; simp only [vecMulVec_apply, Pi.smul_apply, smul_eq_mul, Matrix.smul_apply]; ring

def sw {n : ℕ} (w : Vc k n) (hw : w (last n) ≠ 0) : G1 k n :=
  have hc : (w (last n))⁻¹ * (w (last n) - 1) = 1 - (w (last n))⁻¹ := by
    rw [mul_sub, inv_mul_cancel₀ hw, mul_one]
  ⟨1 + rE w, 1 - (w (last n))⁻¹ • rE w,
    by rw [add_mul, Matrix.one_mul, Matrix.mul_sub, Matrix.mul_one, Matrix.mul_smul, rE_mul,
      smul_smul, hc, sub_smul, one_smul]; abel,
    by rw [sub_mul, Matrix.one_mul, Matrix.smul_mul, Matrix.mul_add, Matrix.mul_one, rE_mul,
      smul_add, smul_smul, hc, sub_smul, one_smul]; abel⟩

end FieldOnly

section Core

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def PInvX {n : ℕ} (Λ : F1 k n) : Prop := ∀ p ∈ Mir k n, ∀ f ∈ SB (Mx k n), Λ (f ∘ cj p) = Λ f

def lt [MeasurableSpace k] (ν : Measure k) {n : ℕ} (Λ : F1 k n) (F : MV k n → ℂ) : ℂ :=
  ∫ w, phi Λ F w ∂(Measure.pi fun _ => ν)

def cjHomeo {n : ℕ} (g : G1 k n) : Mx k n ≃ₜ Mx k n where
  toFun := cj g
  invFun := cj g⁻¹
  left_inv x := by rw [← cj_mul, inv_mul_cancel, cj_one]
  right_inv x := by rw [← cj_mul, mul_inv_cancel, cj_one]
  continuous_toFun := by unfold cj; fun_prop
  continuous_invFun := by unfold cj; fun_prop

def mvHomeo {n : ℕ} (A B : Mx k n) (hAB : A * B = 1) (hBA : B * A = 1) : Vc k n ≃ₜ Vc k n where
  toFun w := A *ᵥ w
  invFun w := B *ᵥ w
  left_inv w := by simp only [mulVec_mulVec, hBA, one_mulVec]
  right_inv w := by simp only [mulVec_mulVec, hAB, one_mulVec]
  continuous_toFun := continuous_const.matrix_mulVec continuous_id
  continuous_invFun := continuous_const.matrix_mulVec continuous_id

theorem comp_mem_SB {X Y : Type} [TopologicalSpace X] [TopologicalSpace Y] (e : X ≃ₜ Y) {f : Y → ℂ}
    (hf : f ∈ SB Y) : f ∘ e ∈ SB X := (bijOn_comp e).mapsTo hf

omit [TopologicalSpace k] [IsNonarchimedeanLocalField k] in
theorem zero_mem_box {m : Type*} (s : kˣ) : (0 : m → k) ∈ box m s := fun _ _ => by simp [cball]

theorem isOpenEmbedding_units_val {n : ℕ} : IsOpenEmbedding (Units.val : G1 k n → Mx k n) := by
  refine ⟨Units.isEmbedding_val_mk' (f := Inv.inv) (fun A hA => ?_) (fun u => (Matrix.coe_units_inv u).symm), ?_⟩
  · apply ContinuousAt.continuousWithinAt; apply continuousAt_matrix_inv
    rw [Ring.inverse_eq_inv']; exact continuousAt_inv₀ ((Matrix.isUnit_iff_isUnit_det A).1 hA).ne_zero
  · rw [show Set.range (Units.val : G1 k n → Mx k n) = {A | A.det ≠ 0} from Set.ext fun A =>
      ⟨fun ⟨u, hu⟩ => hu ▸ ((Matrix.isUnit_iff_isUnit_det _).1 u.isUnit).ne_zero,
        fun h => ⟨((Matrix.isUnit_iff_isUnit_det A).2 (isUnit_iff_ne_zero.2 h)).unit, IsUnit.unit_spec _⟩⟩]
    exact isOpen_ne_fun continuous_id.matrix_det continuous_const

theorem slice_fst_mem {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y] [T2Space X] {g : X × Y → ℂ}
    (hg : g ∈ SB (X × Y)) (y : Y) : (fun x => g (x, y)) ∈ SB X :=
  ⟨hg.1.comp_continuous (by fun_prop), HasCompactSupport.intro (hg.2.isCompact.image continuous_fst) fun _ hx =>
    image_eq_zero_of_notMem_tsupport fun h => hx ⟨_, h, rfl⟩⟩

theorem phi_eq_of_row {n : ℕ} {Λ : F1 k n} (hP : PInvX Λ) {F : MV k n → ℂ} (hF : F ∈ SB (MV k n)) (s : G1 k n)
    {w : Vc k n} (hs : ∀ j, gm s (last n) j = w j) (hw : w ≠ 0) :
    phi Λ F w = Λ (fun x => F (cj s⁻¹ x, w)) := by
  have := t2Space k
  unfold phi; rw [ite_eq_right (by intro h; exact absurd h hw)]
  have e1 : eLast k n ᵥ* gm (sec w) = eLast k n ᵥ* gm s := by
    rw [vecMul_eLast, vecMul_eLast]; funext j; rw [sec_spec hw j, hs j]
  have hp : sec w * s⁻¹ ∈ Mir k n := by
    change eLast k n ᵥ* gm (sec w * s⁻¹) = eLast k n
    rw [gm, val_mul, ← vecMul_vecMul, e1, vecMul_vecMul, Units.mul_inv, vecMul_one]
  have hinv := hP _ hp _ (comp_mem_SB (cjHomeo (sec w)⁻¹) (slice_fst_mem hF w))
  change Λ ((fun x => F (x, w)) ∘ cjHomeo (sec w)⁻¹) = _
  rw [← hinv]; congr 1; funext x
  change F (cj (sec w)⁻¹ (cj (sec w * s⁻¹) x), w) = F (cj s⁻¹ x, w)
  rw [← cj_mul, inv_mul_cancel_left]

theorem phi_equiv {n : ℕ} {Λ : F1 k n} (hΛ : PInvX Λ) {F : MV k n → ℂ} (hF : F ∈ SB (MV k n)) (h : G1 k n)
    (w : Vc k n) : phi Λ (fun q => F (cj h⁻¹ q.1, (gm h)ᵀ *ᵥ q.2)) w = phi Λ F ((gm h)ᵀ *ᵥ w) := by
  by_cases hw : w = 0
  · subst hw; simp [phi, Matrix.mulVec_zero]
  · have hw' : (gm h)ᵀ *ᵥ w ≠ 0 := fun h0 => hw <| by
      have e : (gm h⁻¹)ᵀ *ᵥ ((gm h)ᵀ *ᵥ w) = w := by
        rw [mulVec_mulVec, ← transpose_mul, Units.mul_inv, transpose_one, one_mulVec]
      rw [← e, h0, mulVec_zero]
    rw [phi_eq_of_row hΛ hF (sec w * h) (fun j => by
      rw [gm, val_mul, Matrix.mul_apply]; simp only [mulVec, dotProduct, transpose_apply]
      exact Finset.sum_congr rfl fun x _ => by
        change gm (sec w) (last n) x * gm h x j = _; rw [sec_spec hw x, mul_comm]) hw']
    unfold phi; rw [ite_eq_right (fun h => absurd h hw)]; congr 1
    funext x; dsimp only; rw [← cj_mul, _root_.mul_inv_rev]

theorem lt_equiv [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure] {n : ℕ}
    {Λ : F1 k n} (hΛ : PInvX Λ) {F : MV k n → ℂ} (hF : F ∈ SB (MV k n)) (h : G1 k n) :
    lt ν Λ (fun q => F (cj h⁻¹ q.1, (gm h)ᵀ *ᵥ q.2)) =
      (((nabs k (GeneralLinearGroup.det h))⁻¹ : ℝ) : ℂ) * lt ν Λ F := by
  unfold lt; simp only [phi_equiv hΛ hF h]
  have key := integral_comp_mulVec_eq_smul ν (pfTrGL h) (phi Λ F)
  rw [det_pfTrGL] at key; exact key.trans (by simp [Complex.real_smul])

theorem pf_act [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure] (ψ : AddChar k Circle)
    {n : ℕ} (F : MV k n → ℂ) (h : G1 k n) :
    pf ψ (Measure.pi fun _ => ν) (fun q => F (cj h⁻¹ q.1, (gm h)ᵀ *ᵥ q.2)) =
      fun z => (((nabs k (GeneralLinearGroup.det h))⁻¹ : ℝ) : ℂ) *
        pf ψ (Measure.pi fun _ => ν) F (cj h⁻¹ z.1, gm h⁻¹ *ᵥ z.2) := by
  funext z
  have hdot (u : Vc k n) : ((gm h)ᵀ *ᵥ u) ⬝ᵥ (gm h⁻¹ *ᵥ z.2) = u ⬝ᵥ z.2 := by
    rw [mulVec_transpose, dotProduct_mulVec, vecMul_vecMul, ← val_mul, mul_inv_cancel, val_one, vecMul_one]
  have key := integral_comp_mulVec_eq_smul ν (pfTrGL h)
    (fun u => F (cj h⁻¹ z.1, u) * ((ψ (u ⬝ᵥ (gm h⁻¹ *ᵥ z.2)) : Circle) : ℂ))
  have hv : gm (pfTrGL h) = (gm h)ᵀ := rfl
  simp only [hv, hdot, det_pfTrGL] at key; simp only [pf]; rw [key, Complex.real_smul, Complex.ofReal_inv]

theorem tens_mem {X Y : Type*} [TopologicalSpace X] [TopologicalSpace Y] [T2Space X] [T2Space Y] {f : X → ℂ}
    (hf : f ∈ SB X) {E : Set Y} (hEo : IsOpen E) (hEc : IsCompact E) :
    (fun q : X × Y => f q.1 * E.indicator 1 q.2) ∈ SB (X × Y) := by
  have hlc : IsLocallyConstant (E.indicator (1 : Y → ℂ)) := (IsLocallyConstant.iff_eventually_eq _).2 fun y => by
    by_cases hy : y ∈ E
    · filter_upwards [hEo.mem_nhds hy] with z hz; rw [indicator_of_mem hz, indicator_of_mem hy]; rfl
    · filter_upwards [hEc.isClosed.isOpen_compl.mem_nhds hy] with z hz
      rw [indicator_of_notMem hz, indicator_of_notMem hy]
  refine ⟨(hf.1.comp_continuous continuous_fst).mul (hlc.comp_continuous continuous_snd),
    HasCompactSupport.intro (hf.2.isCompact.prod hEc) fun q hq => ?_⟩
  by_cases h1 : q.1 ∈ tsupport f
  · simp [indicator_of_notMem (fun h2 => hq ⟨h1, h2⟩)]
  · simp [image_eq_zero_of_notMem_tsupport h1]

theorem phi_near {n : ℕ} {Λ : F1 k n} (hΛ : PInvX Λ) {f₀ : Mx k n → ℂ} (hf₀ : f₀ ∈ SB (Mx k n)) :
    ∃ t : kˣ, ∀ s : kˣ, box (Fin (n + 1)) s ⊆ box (Fin (n + 1)) t →
      phi Λ (fun q => f₀ q.1 * ({w : Vc k n | w - eN k n ∈ box (Fin (n + 1)) s}.indicator 1 q.2)) =
        {w : Vc k n | w - eN k n ∈ box (Fin (n + 1)) s}.indicator fun _ => Λ f₀ := by
  have hS : ∀ᶠ AB : Mx k n × Mx k n in 𝓝 (1, 1), ∀ y ∈ tsupport f₀, f₀ (AB.1 * y * AB.2) = f₀ y := by
    refine hf₀.2.eventually_forall_of_forall_eventually fun y _ => ?_
    have hc : Continuous fun z : (Mx k n × Mx k n) × Mx k n => z.1.1 * z.2 * z.1.2 :=
      ((continuous_fst.fst).matrix_mul continuous_snd).matrix_mul continuous_fst.snd
    filter_upwards [(hf₀.1.comp_continuous hc).eventually_eq (((1 : Mx k n), (1 : Mx k n)), y),
      (hf₀.1.comp_continuous continuous_snd).eventually_eq (((1 : Mx k n), (1 : Mx k n)), y)] with z hz1 hz2
    simp only [Function.comp_apply] at hz1 hz2; rw [hz1, hz2]; simp
  have hnear : ∀ᶠ w : Vc k n in 𝓝 (eN k n), ∀ hw : w (last n) ≠ 0, ∀ x, f₀ (cj (sw w hw)⁻¹ x) = f₀ x := by
    have hr : Continuous (fun w : Vc k n => rE w) := continuous_matrix fun _ j => by
      simp only [rE, vecMulVec_apply]; exact continuous_const.mul ((continuous_apply j).sub continuous_const)
    have h0 : rE (eN k n) = 0 := by simp [rE]
    have hi : Tendsto (fun w : Vc k n => (w (last n))⁻¹) (𝓝 (eN k n)) (𝓝 ((eN k n (last n))⁻¹)) :=
      ((continuous_apply (last n)).tendsto _).inv₀ (by simp [eN])
    have hA : Tendsto (fun w : Vc k n => (1 : Mx k n) - (w (last n))⁻¹ • rE w) (𝓝 (eN k n)) (𝓝 1) := by
      simpa [h0] using (tendsto_const_nhds (x := (1 : Mx k n))).sub (hi.smul (hr.tendsto (eN k n)))
    have hB : Tendsto (fun w : Vc k n => (1 : Mx k n) + rE w) (𝓝 (eN k n)) (𝓝 1) := by
      simpa [h0] using (tendsto_const_nhds (x := (1 : Mx k n))).add (hr.tendsto (eN k n))
    filter_upwards [(hA.prodMk_nhds hB).eventually hS, (hB.prodMk_nhds hA).eventually hS] with w h1 h2 hw x
    have eA : gm (sw w hw)⁻¹ = 1 - (w (last n))⁻¹ • rE w := rfl
    have eB : gm (sw w hw)⁻¹⁻¹ = 1 + rE w := by rw [inv_inv]; rfl
    by_cases hx : x ∈ tsupport f₀
    · rw [cj, eA, eB]; exact h1 x hx
    · have hx0 : f₀ x = 0 := image_eq_zero_of_notMem_tsupport hx
      rw [hx0]; by_contra hne
      have h2' := h2 _ (subset_tsupport f₀ hne)
      rw [← eA, ← eB] at h2'
      rw [show gm (sw w hw)⁻¹⁻¹ * cj (sw w hw)⁻¹ x * gm (sw w hw)⁻¹ = x by
        simp only [cj, gm, ← Matrix.mul_assoc]; rw [Matrix.mul_assoc _ _ ((sw w hw)⁻¹).val]; simp] at h2'
      exact hne (h2'.symm.trans hx0)
  have hne : ∀ᶠ w : Vc k n in 𝓝 (eN k n), w (last n) ≠ 0 :=
    ((continuous_apply (last n)).tendsto (eN k n)).eventually_ne (by simp [eN])
  obtain ⟨t, htU⟩ := exists_box_subset
    ((by simpa using (continuous_const_add (eN k n)).tendsto (0 : Vc k n) :
      Tendsto (fun v : Vc k n => eN k n + v) (𝓝 0) (𝓝 (eN k n))).eventually (hne.and hnear))
  refine ⟨t, fun s hst => funext fun w => ?_⟩
  by_cases hw : w - eN k n ∈ box (Fin (n + 1)) s
  · have hP := htU (hst hw); simp only [mem_ofPred_eq, add_sub_cancel] at hP
    obtain ⟨hl, hc⟩ := hP
    have hw0 : w ≠ 0 := fun h => hl (by simp [h])
    have hmem : w ∈ {w : Vc k n | w - eN k n ∈ box (Fin (n + 1)) s} := hw
    rw [indicator_of_mem hmem]; simp only [phi, hw0, ↓reduceIte, indicator_of_mem hmem, Pi.one_apply, mul_one]
    have hsw (j : Fin (n + 1)) : gm (sw w hl) (last n) j = w j := by
      change (1 + rE w) (last n) j = w j
      by_cases h : j = last n <;> simp [rE, eN, vecMulVec, h, Ne.symm]
    set p := sec w * (sw w hl)⁻¹ with hpdef
    have hp : p ∈ Mir k n := by
      show eLast k n ᵥ* gm p = eLast k n
      have e1 : eLast k n ᵥ* gm (sec w) = eLast k n ᵥ* gm (sw w hl) := by
        rw [vecMul_eLast, vecMul_eLast]; funext j; rw [sec_spec hw0 j, hsw j]
      rw [hpdef, gm, val_mul, ← vecMul_vecMul, e1, vecMul_vecMul, ← val_mul, mul_inv_cancel,
        val_one, vecMul_one]
    rw [show (fun x : Mx k n => f₀ (cj (sec w)⁻¹ x)) = f₀ ∘ cj p⁻¹ from funext fun x => by
      rw [show sec w = p * sw w hl by simp [hpdef], _root_.mul_inv_rev, cj_mul, Function.comp_apply]; exact hc hl _]
    exact hΛ p⁻¹ (inv_mem hp) f₀ hf₀
  · have hmem : w ∉ {w : Vc k n | w - eN k n ∈ box (Fin (n + 1)) s} := hw
    rw [indicator_of_notMem hmem]; simp only [phi, indicator_of_notMem hmem, mul_zero]
    split_ifs
    · rfl
    · exact map_zero Λ

theorem phi_eventually_eq {n : ℕ} {Λ : F1 k n} (hP : PInvX Λ) {F : MV k n → ℂ} (hF : F ∈ SB (MV k n))
    {w₀ : Vc k n} (hw₀ : w₀ ≠ 0) : ∀ᶠ w in 𝓝 w₀, phi Λ F w = phi Λ F w₀ := by
  let actP : G1 k n → MV k n → MV k n := fun g p => (cj g⁻¹ p.1, (gm g)ᵀ *ᵥ p.2)
  have hact1 (p) : actP 1 p = p := by simp [actP, cj_one, gm]
  have hactm (g h p) : actP (g * h) p = actP h (actP g p) := by
    simp only [actP, gm, _root_.mul_inv_rev, cj_mul, val_mul, transpose_mul, mulVec_mulVec]
  have hactc : Continuous fun q : G1 k n × MV k n => actP q.1 q.2 := by
    refine Continuous.prodMk ?_
      ((continuous_val.comp continuous_fst).matrix_transpose.matrix_mulVec (continuous_snd.comp continuous_snd))
    simp only [cj, gm, inv_inv]
    exact ((Units.continuous_coe_inv.comp continuous_fst).matrix_mul
      (continuous_fst.comp continuous_snd)).matrix_mul (continuous_val.comp continuous_fst)
  have hev : ∀ᶠ g in 𝓝 (1 : G1 k n), ∀ p, F (actP g p) = F p := by
    have h1 : ∀ᶠ g in 𝓝 (1 : G1 k n), ∀ p ∈ tsupport F, F (actP g p) = F p := by
      refine hF.2.eventually_forall_of_forall_eventually fun p _ => ?_
      filter_upwards [((hF.1.comp_continuous hactc).prodMk (hF.1.comp_continuous continuous_snd)).eventually_eq
        ((1 : G1 k n), p)] with q hq
      simp only [Prod.mk.injEq, Function.comp_apply, hact1] at hq; rw [hq.1, hq.2]
    filter_upwards [h1, (show Tendsto (fun g : G1 k n => g⁻¹) (𝓝 1) (𝓝 1) by
      simpa using continuous_inv.tendsto (1 : G1 k n)).eventually h1] with g hg hg' p
    by_cases hp : p ∈ tsupport F
    · exact hg p hp
    by_cases hq : actP g p ∈ tsupport F
    · have := hg' _ hq; rw [← hactm, mul_inv_cancel, hact1] at this; exact this.symm
    · rw [image_eq_zero_of_notMem_tsupport hp, image_eq_zero_of_notMem_tsupport hq]
  obtain ⟨s₀, hs₀⟩ := exists_last_row w₀ hw₀
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hw₀
  let Mf : Vc k n → Mx k n := fun w => 1 + vecMulVec (Pi.single i (w₀ i)⁻¹) (w - w₀)
  have hMc : Continuous Mf :=
    continuous_const.add (Continuous.matrix_vecMulVec continuous_const (continuous_id.sub continuous_const))
  obtain ⟨W, hW1, hW⟩ := hev.exists_mem
  have h1 : ∀ᶠ w in 𝓝 w₀, Mf w ∈ Units.val '' W := by
    have := hMc.continuousAt (x := w₀); rw [ContinuousAt, show Mf w₀ = 1 by simp [Mf]] at this
    exact this (by simpa using isOpenEmbedding_units_val.isOpenMap.image_mem_nhds hW1)
  filter_upwards [h1, isOpen_ne.mem_nhds hw₀] with w ⟨g, hgW, hg⟩ hw0
  have hrow (j : Fin (n + 1)) : gm (s₀ * g) (last n) j = w j := by
    have e1 : eLast k n ᵥ* gm (s₀ * g) = w := by
      rw [gm, val_mul, ← vecMul_vecMul, vecMul_eLast, hg,
        show (fun j => gm s₀ (last n) j) = w₀ from funext hs₀]
      simp only [Mf, vecMul_add, vecMul_one, vecMul_vecMulVec]
      rw [dotProduct_single, mul_inv_cancel₀ hi, one_smul]; abel
    have := congrFun e1 j; rwa [vecMul_eLast] at this
  rw [phi_eq_of_row hP hF (s₀ * g) hrow hw0, phi_eq_of_row hP hF s₀ hs₀ hw₀]
  congr 1; funext x
  have hwg : w = (gm g)ᵀ *ᵥ w₀ := by
    rw [mulVec_transpose, ← show (fun j => gm s₀ (last n) j) = w₀ from funext hs₀,
      ← vecMul_eLast, vecMul_vecMul, ← val_mul, vecMul_eLast]
    exact funext fun j => (hrow j).symm
  have := hW g hgW (cj s₀⁻¹ x, w₀); simp only [actP] at this; rw [_root_.mul_inv_rev, cj_mul, hwg]; exact this

theorem phi_int [MeasurableSpace k] [BorelSpace k] (ν : Measure k) [ν.IsAddHaarMeasure] {n : ℕ}
    {Λ : F1 k n} (hP : PInvX Λ) {F : MV k n → ℂ} (hF : F ∈ SB (MV k n)) :
    Integrable (phi Λ F) (Measure.pi fun _ => ν) := by
  have := t2Space k; have := secondCountable k
  have hzero_nm {w : Vc k n} (hw : w ∉ Prod.snd '' tsupport F) : phi Λ F w = 0 := by
    unfold phi; split_ifs
    · rfl
    · rw [show (fun x => F (cj (sec w)⁻¹ x, w)) = 0 from funext fun _ =>
        image_eq_zero_of_notMem_tsupport fun h => hw ⟨_, h, rfl⟩, map_zero]
  have hfin_ev {K : Set (Vc k n)} (hK : IsCompact K) (h : ∀ x ∈ K, ∀ᶠ y in 𝓝 x, phi Λ F y = phi Λ F x) :
      (phi Λ F '' K).Finite := by
    obtain ⟨t, htK, hcov⟩ := hK.elim_nhds_subcover (fun x => {y | phi Λ F y = phi Λ F x}) h
    refine (t.finite_toSet.image (phi Λ F)).subset ?_
    rintro _ ⟨y, hy, rfl⟩; obtain ⟨x, hx, hyx⟩ := Set.mem_iUnion₂.1 (hcov hy); exact ⟨x, hx, hyx.symm⟩
  have hsmul : ∃ s : kˣ, ∀ w ∈ box (Fin (n + 1)) s, ∀ c : kˣ, c • w ∈ box (Fin (n + 1)) s →
      phi Λ F (c • w) = phi Λ F w := by
    obtain ⟨s, hs⟩ := exists_box_invariant_snd hF
    refine ⟨s, fun w hw c hc => ?_⟩
    by_cases hw0 : w = 0
    · subst hw0; simp
    have hcw : c • w ≠ 0 := fun h => hw0 (by simpa using congrArg (fun v => c⁻¹ • v) h)
    obtain ⟨t, ht⟩ := exists_last_row w hw0
    let sc : G1 k n := GeneralLinearGroup.scalar (Fin (n + 1)) c
    rw [phi_eq_of_row hP hF (sc * t) (fun j => by simp [sc, gm, ht j, Units.smul_def]) hcw,
      phi_eq_of_row hP hF t ht hw0]
    congr 1; funext x
    have hcj : cj (sc * t)⁻¹ x = cj t⁻¹ x := by
      rw [_root_.mul_inv_rev, cj_mul]; congr 1; ext a b
      simp [sc, cj, gm, GeneralLinearGroup.scalar, diagonal_mul, mul_diagonal]; field_simp
    have h0 (u : Vc k n) (hu : u ∈ box (Fin (n + 1)) s) (y) : F (y, u) = F (y, 0) := by simpa using hs u hu (y, 0)
    rw [hcj, h0 _ hc, h0 _ hw]
  have hfin_range : (Set.range (phi Λ F)).Finite := by
    obtain ⟨s, hs⟩ := hsmul
    obtain ⟨r, hr, hr1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
    have hr0 : r ≠ 0 := by simpa using hr
    set Q := Prod.snd '' tsupport F; set B := box (Fin (n + 1)) s
    have hf1 := hfin_ev ((hF.2.image continuous_snd).inter_right (isOpen_box s).isClosed_compl) fun x hx =>
      phi_eventually_eq hP hF fun h => hx.2 (h ▸ zero_mem_box s)
    have hf2 := hfin_ev ((isCompact_box s).inter_right (isOpen_box (s * mk0 r hr0)).isClosed_compl) fun x hx =>
      phi_eventually_eq hP hF fun h => hx.2 (h ▸ zero_mem_box (s * mk0 r hr0))
    refine ((Set.finite_singleton (0 : ℂ)).union (hf1.union hf2)).subset ?_
    rintro _ ⟨w, rfl⟩
    by_cases hw0 : w = 0
    · left; rw [hw0]; simp [phi]
    by_cases hwB : w ∈ B
    · obtain ⟨i, -, hi⟩ := Finset.exists_max_image Finset.univ (fun j => valuation k (w j)) Finset.univ_nonempty
      have hwi : w i ≠ 0 := fun h => hw0 (funext fun j => by
        have := hi j (Finset.mem_univ j); rw [h, map_zero] at this; simpa using le_antisymm this zero_le)
      have hsc : (s * (mk0 (w i) hwi)⁻¹) • w ∈ B := fun j _ => by
        show valuation k (((s * (mk0 (w i) hwi)⁻¹ : kˣ) : k) * w j) ≤ valuation k (s : k)
        have hv : valuation k (w i) ≠ 0 := by simpa using hwi
        simp only [val_mul, val_inv_eq_inv_val, val_mk0, map_mul, map_inv₀]
        rw [mul_assoc]
        calc valuation k (s : k) * ((valuation k (w i))⁻¹ * valuation k (w j))
            ≤ valuation k (s : k) * ((valuation k (w i))⁻¹ * valuation k (w i)) := by
              gcongr; exact hi j (Finset.mem_univ j)
          _ = valuation k (s : k) := by rw [inv_mul_cancel₀ hv, mul_one]
      refine Or.inr (Or.inr ⟨(s * (mk0 (w i) hwi)⁻¹) • w, ⟨hsc, fun h => ?_⟩, hs w hwB _ hsc⟩)
      have := h i (Set.mem_univ i)
      change valuation k (((s * (mk0 (w i) hwi)⁻¹ : kˣ) : k) * w i) ≤
        valuation k (((s * mk0 r hr0 : kˣ)) : k) at this
      simp only [val_mul, val_inv_eq_inv_val, val_mk0] at this
      rw [mul_assoc, inv_mul_cancel₀ hwi, mul_one, map_mul] at this
      exact lt_irrefl _ (lt_of_le_of_lt this
        (by rw [mul_comm]; exact mul_lt_of_lt_one_left (by simp [pos_iff_ne_zero]) hr1))
    by_cases hwQ : w ∈ Q
    · exact Or.inr (Or.inl ⟨w, ⟨hwQ, hwB⟩, rfl⟩)
    · exact Or.inl (hzero_nm hwQ)
  have hmeas : Measurable (phi Λ F) := fun S _ => by
    have hU : IsOpen (phi Λ F ⁻¹' S ∩ {w | w ≠ 0}) := isOpen_iff_mem_nhds.2 fun w ⟨hwS, hw0⟩ => by
      filter_upwards [phi_eventually_eq hP hF hw0, isOpen_ne.mem_nhds hw0] with y hy hy0
      exact ⟨show phi Λ F y ∈ S from hy ▸ hwS, hy0⟩
    rw [show phi Λ F ⁻¹' S = (phi Λ F ⁻¹' S ∩ {w | w ≠ 0}) ∪ (phi Λ F ⁻¹' S ∩ {0}) from
      Set.ext fun w => by by_cases hw : w = 0 <;> simp [hw]]
    refine hU.measurableSet.union ?_
    by_cases h0 : (0 : Vc k n) ∈ phi Λ F ⁻¹' S
    · rw [Set.inter_eq_right.2 (Set.singleton_subset_iff.2 h0)]; exact isClosed_singleton.measurableSet
    · rw [Set.inter_singleton_eq_empty.2 h0]; exact MeasurableSet.empty
  obtain ⟨M, hM⟩ := (hfin_range.image norm).bddAbove
  set Q := Prod.snd '' tsupport F; have hQ : IsCompact Q := hF.2.image continuous_snd
  refine Integrable.mono' (g := Q.indicator fun _ => M)
    ((integrableOn_const hQ.measure_lt_top.ne).integrable_indicator hQ.isClosed.measurableSet)
    hmeas.aestronglyMeasurable (Filter.Eventually.of_forall fun w => ?_)
  by_cases hw : w ∈ Q
  · rw [indicator_of_mem hw]; exact hM ⟨_, ⟨w, rfl⟩, rfl⟩
  · rw [indicator_of_notMem hw, hzero_nm hw, norm_zero]

theorem coreX (hT : ThmT k) {n : ℕ} (Λ : F1 k n) (hP : PInvX Λ) (g₀ : G1 k n) (f₀ : Mx k n → ℂ)
    (hf₀ : f₀ ∈ SB (Mx k n)) : Λ (f₀ ∘ cj g₀) = Λ f₀ := by
  borelize k
  have := secondCountable k; have := t2Space k
  obtain ⟨-, ⟨ψ, -, -, hψ⟩, ν, hν⟩ := conductor_exists k
  have := hν.1
  set μ : Measure (Vc k n) := Measure.pi fun _ => ν
  have hb := pf_bijOn (T := Mx k n) (n := Fin (n + 1)) ν hψ
  set Fi := Function.invFunOn (pf ψ μ) {f | f ∈ SB (MV k n)}
  have Fi_mem {f} (hf : f ∈ SB (MV k n)) : Fi f ∈ SB (MV k n) := hb.surjOn.mapsTo_invFunOn hf
  have pf_Fi {f} (hf : f ∈ SB (MV k n)) : pf ψ μ (Fi f) = f := hb.surjOn.rightInvOn_invFunOn hf
  have Fi_pf {F} (hF : F ∈ SB (MV k n)) : Fi (pf ψ μ F) = F := hb.injOn.leftInvOn_invFunOn hF
  have pfL {F G : MV k n → ℂ} (hF : F ∈ SB _) (hG : G ∈ SB _) (a b : ℂ) :
      pf ψ μ (a • F + b • G) = a • pf ψ μ F + b • pf ψ μ G := funext fun z => by
    have hint {H : MV k n → ℂ} (hH : H ∈ SB _) : Integrable (fun x => H (z.1, x) * (ψ (x ⬝ᵥ z.2) : ℂ)) μ :=
      let hs := slice_mem_SB hH z.1
      (hs.1.mul ((hψ.isLocallyConstant.comp_continuous (continuous_id.dotProduct continuous_const)).comp
        _)).continuous.integrable_of_hasCompactSupport hs.2.mul_right
    simp only [pf, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
    rw [← integral_const_mul, ← integral_const_mul, ← integral_add ((hint hF).const_mul a) ((hint hG).const_mul b)]
    congr 1; funext x; ring
  have FiL {f g} (hf : f ∈ SB (MV k n)) (hg : g ∈ SB (MV k n)) (a b : ℂ) :
      Fi (a • f + b • g) = a • Fi f + b • Fi g := by
    have := Fi_pf (add_mem (Submodule.smul_mem _ a (Fi_mem hf)) (Submodule.smul_mem _ b (Fi_mem hg)))
    rwa [pfL (Fi_mem hf) (Fi_mem hg), pf_Fi hf, pf_Fi hg] at this
  have ltL {F G} (hF : F ∈ SB (MV k n)) (hG : G ∈ SB (MV k n)) (a b : ℂ) :
      lt ν Λ (a • F + b • G) = a * lt ν Λ F + b * lt ν Λ G := by
    unfold lt; rw [phi_lin]
    change (∫ w, ((a • phi Λ F) w + (b • phi Λ G) w) ∂Measure.pi fun _ => ν) = _
    rw [integral_add ((phi_int ν hP hF).smul a) ((phi_int ν hP hG).smul b)]
    simp only [Pi.smul_apply, smul_eq_mul, integral_const_mul]
  let Ξ₀ : SB (MV k n) →ₗ[ℂ] ℂ :=
    { toFun := fun f => lt ν Λ (Fi f)
      map_add' := fun f g => by
        have e := FiL f.2 g.2 1 1; have e2 := ltL (Fi_mem f.2) (Fi_mem g.2) 1 1
        simp only [one_smul, one_mul] at e e2; simp only [Submodule.coe_add, e, e2]
      map_smul' := fun c f => by
        have e := FiL f.2 f.2 c 0; have e2 := ltL (Fi_mem f.2) (Fi_mem f.2) c 0
        simp only [zero_smul, add_zero, zero_mul] at e e2
        simp only [SetLike.val_smul, RingHom.id_apply, smul_eq_mul, e, e2] }
  obtain ⟨ξ, hξ⟩ := LinearMap.exists_extend Ξ₀
  have hξf {f} (hf : f ∈ SB (MV k n)) : ξ f = lt ν Λ (Fi f) := LinearMap.congr_fun hξ ⟨f, hf⟩
  have tw_mem (h : G1 k n) {F : MV k n → ℂ} (hF : F ∈ SB _) :
      (fun q : MV k n => F (cj h⁻¹ q.1, (gm h)ᵀ *ᵥ q.2)) ∈ SB _ :=
    comp_mem_SB ((cjHomeo h⁻¹).prodCongr (mvHomeo (gm h)ᵀ (gm h⁻¹)ᵀ
      (by rw [← transpose_mul, Units.inv_mul, transpose_one])
      (by rw [← transpose_mul, Units.mul_inv, transpose_one]))) hF
  have hinv (g : G1 k n) {f} (hf : f ∈ SB (MV k n)) :
      ξ (fun p : MV k n => f (gm g * p.1 * gm g⁻¹, gm g *ᵥ p.2)) = ξ f := by
    have hF := Fi_mem hf; have hF' := tw_mem g⁻¹ hF
    set c : ℂ := (((nabs k (GeneralLinearGroup.det g⁻¹))⁻¹ : ℝ) : ℂ) with hc
    have hc0 : c ≠ 0 := Complex.ofReal_ne_zero.2 (inv_ne_zero (nabs_pos k _).ne')
    have e2 : (fun p : MV k n => f (gm g * p.1 * gm g⁻¹, gm g *ᵥ p.2)) =
        pf ψ μ (c⁻¹ • fun q : MV k n => Fi f (cj g⁻¹⁻¹ q.1, (gm g⁻¹)ᵀ *ᵥ q.2)) := by
      have hpS : pf ψ μ (c⁻¹ • fun q : MV k n => Fi f (cj g⁻¹⁻¹ q.1, (gm g⁻¹)ᵀ *ᵥ q.2)) =
          c⁻¹ • pf ψ μ (fun q : MV k n => Fi f (cj g⁻¹⁻¹ q.1, (gm g⁻¹)ᵀ *ᵥ q.2)) := by simpa using pfL hF' hF' c⁻¹ 0
      rw [hpS, pf_act ν ψ (Fi f) g⁻¹, pf_Fi hf]; funext p
      simp only [Pi.smul_apply, smul_eq_mul, cj, gm, inv_inv]; rw [← mul_assoc, inv_mul_cancel₀ hc0, one_mul]
    have hltS : lt ν Λ (c⁻¹ • fun q : MV k n => Fi f (cj g⁻¹⁻¹ q.1, (gm g⁻¹)ᵀ *ᵥ q.2)) =
        c⁻¹ * lt ν Λ (fun q : MV k n => Fi f (cj g⁻¹⁻¹ q.1, (gm g⁻¹)ᵀ *ᵥ q.2)) := by
      simpa only [zero_smul, add_zero, zero_mul] using ltL hF' hF' c⁻¹ 0
    rw [e2, hξf (pf_mem_SB μ hψ (Submodule.smul_mem _ _ hF')), Fi_pf (Submodule.smul_mem _ _ hF'),
      hltS, lt_equiv ν hP hF g⁻¹, hξf hf, ← hc, ← mul_assoc, inv_mul_cancel₀ hc0, one_mul]
  have hzero {f} (hf : f ∈ SB (MV k n)) (h0 : ∀ x : Mx k n, f (x, 0) = 0) : ξ f = 0 := by
    refine hT (n + 1) ⊥ ?_ ?_ ξ ?_ (fun g _ _ hf' => hinv g hf'.1) f
      ⟨hf, fun ⟨x, w⟩ hp h2 => hp (by simp only at h2; subst h2; exact h0 x)⟩
    · intro a ha b _; obtain ⟨r, rfl⟩ := Algebra.mem_bot.1 ha; exact Algebra.commutes r b
    · refine ⟨fun x ⟨m, hm⟩ => ?_⟩
      obtain ⟨r, hr⟩ := Algebra.mem_bot.1 x.2
      have h3 : r ^ m = 0 := (algebraMap k (Mx k n)).injective
        (by rw [map_pow, hr, show (x : Mx k n) ^ m = 0 by simpa using congrArg Subtype.val hm, map_zero])
      exact Subtype.ext (by rw [← hr, (by by_contra hr0; exact pow_ne_zero m hr0 h3 : r = 0), map_zero]; rfl)
    · intro f' _ hz
      rw [show f' = 0 from funext fun p => hz p fun a ha => by
        obtain ⟨r, rfl⟩ := Algebra.mem_bot.1 ha; exact Algebra.commutes r p.1, map_zero]
  set B : Set (Vc k n) := box (Fin (n + 1)) (1 : kˣ)
  have hBo : IsOpen B := isOpen_box _; have hBc : IsCompact B := isCompact_box _
  let T : (Mx k n → ℂ) →ₗ[ℂ] (MV k n → ℂ) :=
    { toFun := fun f q => f q.1 * B.indicator 1 q.2
      map_add' := fun _ _ => funext fun _ => by simp only [Pi.add_apply]; ring
      map_smul' := fun _ _ => funext fun _ => by simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; ring }
  have hL_eq {f} (hf : f ∈ SB (Mx k n)) : Λ f = ξ (T f) := by
    obtain ⟨t, ht⟩ := phi_near hP hf
    set E : Set (Vc k n) := {w : Vc k n | w - eN k n ∈ box (Fin (n + 1)) t} with hE
    set F : MV k n → ℂ := fun q => f q.1 * E.indicator 1 q.2 with hFdef
    have hEo : IsOpen E := (isOpen_box t).preimage (continuous_id.sub continuous_const)
    have hEc : IsCompact E := by
      rw [show E = (fun w => w + eN k n) '' box (Fin (n + 1)) t from Set.ext fun w => by
        simp only [hE, mem_ofPred_eq, Set.mem_image]
        exact ⟨fun h => ⟨w - eN k n, h, by abel⟩, fun ⟨u, hu, e⟩ => by rw [← e]; simpa using hu⟩]
      exact (isCompact_box t).image (continuous_id.add continuous_const)
    have hF : F ∈ SB (MV k n) := tens_mem hf hEo hEc
    have hg := pf_mem_SB μ hψ hF
    have hg0 (x) : pf ψ μ F (x, 0) = μ.real E * f x := by
      simp only [pf, hFdef, dotProduct_zero, AddChar.map_zero_eq_one, Circle.coe_one, mul_one]
      rw [integral_const_mul, show (E.indicator (1 : Vc k n → ℂ)) = E.indicator (fun _ => (1 : ℂ)) from rfl,
        integral_indicator_const _ hEo.measurableSet, Complex.real_smul, mul_one, mul_comm]
    have h3 := hzero (sub_mem hg (tens_mem (slice_fst_mem hg 0) hBo hBc)) fun x => by
      simp only [Pi.sub_apply]; rw [indicator_of_mem (zero_mem_box (1 : kˣ) : (0 : Vc k n) ∈ B)]
      simp
    rw [map_sub, sub_eq_zero, show (fun q : MV k n => pf ψ μ F (q.1, 0) * B.indicator 1 q.2) = (μ.real E : ℂ) • T f from
      funext fun q => by simp only [hg0, Pi.smul_apply, smul_eq_mul, T, LinearMap.coe_mk, AddHom.coe_mk]; ring,
      map_smul, hξf hg, Fi_pf hF, show lt ν Λ F = μ.real E * Λ f by
        unfold lt; rw [ht t subset_rfl, integral_indicator_const _ hEo.measurableSet, Complex.real_smul],
      smul_eq_mul] at h3
    refine mul_left_cancel₀ (Complex.ofReal_ne_zero.2 ?_) h3
    rw [Measure.real, ENNReal.toReal_ne_zero]
    exact ⟨(hEo.measure_pos μ ⟨eN k n, by simp only [hE, mem_ofPred_eq, sub_self]; exact zero_mem_box _⟩).ne',
      hEc.measure_lt_top.ne⟩
  have h1 := tens_mem (comp_mem_SB (cjHomeo g₀) hf₀) hBo hBc
  have h2 := tens_mem hf₀ hBo hBc
  have h3 : (fun p : MV k n => T f₀ (gm g₀ * p.1 * gm g₀⁻¹, gm g₀ *ᵥ p.2)) ∈ SB _ :=
    comp_mem_SB ((cjHomeo g₀).prodCongr (mvHomeo (gm g₀) (gm g₀⁻¹) (Units.mul_inv g₀) (Units.inv_mul g₀))) h2
  have hd := hzero (sub_mem h1 h3) fun x => by
    change f₀ (cj g₀ x) * B.indicator 1 0 - f₀ (cj g₀ x) * B.indicator 1 (gm g₀ *ᵥ 0) = 0; rw [mulVec_zero, sub_self]
  rw [map_sub, sub_eq_zero] at hd
  change Λ (f₀ ∘ cjHomeo g₀) = Λ f₀
  exact (hL_eq (comp_mem_SB (cjHomeo g₀) hf₀)).trans (hd.trans ((hinv g₀ h2).trans (hL_eq hf₀).symm))

end Core

section FormB

open GroundTheory.Automorphic GroundTheory.Automorphic.HeckeAlgebra GroundTheory.Automorphic.ContragredientTranspose
  PositivityTheory.PfBern.Unit

theorem formD_faithful {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    [T2Space G] [TotallyDisconnectedSpace G] [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure]
    {V : Type} [AddCommGroup V] [Module ℂ V] {ρ : Representation ℂ G V} (hρ : GroundTheory.Automorphic.IsAdmissible ρ)
    [ρ.IsIrreducible] {B₀ : Sesq V} (hpos : ∀ v, v ≠ 0 → 0 < (B₀ v v).re) (hinv : ∀ g v w, B₀ (ρ g v) (ρ g w) = B₀ v w)
    (Pr : (G → ℂ) →ₗ[ℂ] testFn G) (hPr : ∀ f : testFn G, Pr f = f) (C : Sesq V)
    (h : ∀ f ∈ testFn G, formD μ hρ hpos hinv Pr C f = 0) : C = 0 := by
  refine LinearMap.ext fun v => LinearMap.ext fun u => ?_
  rw [LinearMap.zero_apply, LinearMap.zero_apply]
  by_cases hv0 : v = 0
  · rw [hv0, map_zero, LinearMap.zero_apply]
  by_cases hu0 : u = 0
  · rw [hu0, map_zero]
  obtain ⟨K, hKc, hKU⟩ := exists_openSubgroup_isCompact_subset
    (Filter.inter_mem ((hρ.1 v).mem_nhds (one_mem _)) ((hρ.1 u).mem_nhds (one_mem _)))
  have hKo : IsOpen ((K : Subgroup G) : Set G) := K.isOpen
  have := hρ.2 (K : Subgroup G) hKc hKo
  set W := fixedVectors ρ (K : Subgroup G)
  have hvW : v ∈ W := mem_fixedVectors.2 fun _ hx => (hKU hx).1
  have huW : u ∈ W := mem_fixedVectors.2 fun _ hx => (hKU hx).2
  let φ : W →ₗ[ℂ] ℂ := (B₀.flip u : V →ₗ[ℂ] ℂ) ∘ₗ W.subtype
  obtain ⟨r, hr⟩ := level_density (μ := μ) hKc hKo hρ.1 (fun hb => hv0 ((Submodule.mem_bot ℂ).1 (hb ▸ hvW)))
    (φ.smulRight ⟨v, hvW⟩)
  let rf : locallyConstantCompactSupport G ℂ ℂ := (r : HeckeAlgebra μ)
  have hf := h rf rf.2
  rw [formD_apply, hPr rf] at hf; change DF μ hρ hpos C rf = 0 at hf
  rw [DF_eq μ hρ hpos hinv C _ hKc hKo (HeckeAlgebraLevel.val_mem hKc hKo r)] at hf
  have hres (x : W) : resA μ hρ (K : Subgroup G) rf x = B₀ x u • v := by
    have e := congrArg (fun T : Module.End ℂ W => (T x : V)) hr
    rw [← show ((levelLin hKc hKo ρ r x : W) : V) = resA μ hρ (K : Subgroup G) rf x from rfl, e]; rfl
  have huu : B₀ u u ≠ 0 := fun e => by have := hpos u hu0; rw [e] at this; simp at this
  set N := rN μ hρ hpos hKc hKo C rf with hN
  have sN := rN_spec μ hρ hpos hKc hKo C rf
  let m : W := (B₀ u u)⁻¹ • N ⟨u, huW⟩
  have hm (y : W) : B₀ (m : V) y = C v y := by
    have := sN ⟨u, huW⟩ y; rw [hres] at this
    show B₀ ((B₀ u u)⁻¹ • (N ⟨u, huW⟩ : V)) y = C v y
    rw [map_smul, LinearMap.smul_apply, this, map_smul, LinearMap.smul_apply, smul_eq_mul, smul_eq_mul,
      ← mul_assoc, inv_mul_cancel₀ huu, one_mul]
  have hNe : N = φ.smulRight m := riesz_unique hpos sN fun x y => by
    show B₀ ((φ x) • (m : V)) y = C (resA μ hρ (K : Subgroup G) rf x) y
    rw [hres, map_smul, LinearMap.smul_apply, hm, map_smul, LinearMap.smul_apply]; rfl
  unfold DK at hf; rw [← hN, hNe, LinearMap.trace_smulRight] at hf; rwa [← hm ⟨u, huW⟩]

end FormB

namespace Final

open PositivityTheory.PfBern.Unit

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

public theorem thmA : ThmT k → ThmA k := by
  intro hT n Λ hP p f hf
  classical
  have hf' : IsLocallyConstant f ∧ HasCompactSupport f := hf.1
  let ext : Mx k n → ℂ := fun y => if h : IsUnit y then f h.unit else 0
  have ext_val (u : G1 k n) : ext u.val = f u := by dsimp [ext]; rw [dite_eq_left u.isUnit, IsUnit.unit_of_val_units]
  have hE : IsOpenEmbedding (Units.val : G1 k n → Mx k n) := isOpenEmbedding_units_val
  have ext_mem : ext ∈ SB (Mx k n) := by
    have hK : IsCompact (Units.val '' tsupport f) := hf'.2.isCompact.image hE.continuous
    have hzero (y) (hy : y ∉ Units.val '' tsupport f) : ext y = 0 := by
      dsimp [ext]; split_ifs with h
      · exact image_eq_zero_of_notMem_tsupport fun hm => hy ⟨h.unit, hm, h.unit_spec⟩
      · rfl
    refine ⟨(IsLocallyConstant.iff_eventually_eq _).2 fun y => ?_, HasCompactSupport.intro' hK hK.isClosed hzero⟩
    by_cases hy : IsUnit y
    · obtain ⟨u, rfl⟩ := hy
      rw [← hE.map_nhds_eq, Filter.eventually_map]
      filter_upwards [(IsLocallyConstant.iff_eventually_eq _).1 hf'.1 u] with u' hu'; rw [ext_val, ext_val, hu']
    · have hy' : y ∉ Units.val '' tsupport f := fun ⟨u, _, hu⟩ => hy (hu ▸ u.isUnit)
      filter_upwards [hK.isClosed.isOpen_compl.mem_nhds hy'] with y' hy''; rw [hzero y' hy'', hzero y hy']
  have hdet : Continuous fun x : G1 k n => x.val.det := continuous_val.matrix_det
  obtain ⟨U, hU, hCU, h0⟩ := PositivityTheory.PfBern.cocyclesToWachVectorsExponent.exists_clopen_local
    ((fun x : G1 k n => x.val.det) '' tsupport f) (hf'.2.isCompact.image hdet)
    (fun ⟨x, _, hx⟩ => ((Matrix.isUnit_iff_isUnit_det _).mp x.isUnit).ne_zero hx)
  let cutL : (Mx k n → ℂ) →ₗ[ℂ] (G1 k n → ℂ) :=
    { toFun := fun ψ x => if x.val.det ∈ U then ψ x.val else 0
      map_add' := fun _ _ => funext fun _ => by simp only [Pi.add_apply]; split_ifs <;> simp
      map_smul' := fun _ _ => funext fun _ => by
        simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply]; split_ifs <;> simp }
  have cutL_mem {ψ : Mx k n → ℂ} (hψ : ψ ∈ SB (Mx k n)) : cutL ψ ∈ SB (G1 k n) := by
    constructor
    · have h1 := (IsLocallyConstant.iff_eventually_eq _).1 (hψ.1.comp_continuous continuous_val)
      refine (IsLocallyConstant.iff_eventually_eq _).2 fun x => ?_
      by_cases hx : x.val.det ∈ U
      · filter_upwards [hdet.continuousAt.preimage_mem_nhds (hU.isOpen.mem_nhds hx), h1 x] with x' hx' h'
        show (if x'.val.det ∈ U then ψ x'.val else 0) = if x.val.det ∈ U then ψ x.val else 0
        simp only [show x'.val.det ∈ U from hx', hx, ↓reduceIte]; exact h'
      · filter_upwards [hdet.continuousAt.preimage_mem_nhds (hU.isClosed.isOpen_compl.mem_nhds hx)] with x' hx'
        show (if x'.val.det ∈ U then ψ x'.val else 0) = if x.val.det ∈ U then ψ x.val else 0
        simp only [show x'.val.det ∉ U from hx', hx, ↓reduceIte]
    · have hK : IsCompact (tsupport ψ ∩ (fun A : Mx k n => A.det) ⁻¹' U) :=
        hψ.2.isCompact.inter_right (hU.isClosed.preimage continuous_id.matrix_det)
      refine HasCompactSupport.intro' (hE.isEmbedding.isInducing.isCompact_preimage' hK fun A hA =>
          ⟨((Matrix.isUnit_iff_isUnit_det A).2 (isUnit_iff_ne_zero.2 fun h => h0 (h ▸ hA.2))).unit, IsUnit.unit_spec _⟩)
        (hK.isClosed.preimage continuous_val) fun x hx => ?_
      show (if x.val.det ∈ U then ψ x.val else 0) = 0
      split_ifs with h
      · exact image_eq_zero_of_notMem_tsupport fun hm => hx ⟨hm, h⟩
      · rfl
  have cutL_cj (q : G1 k n) (ψ : Mx k n → ℂ) : cutL (ψ ∘ cj q) = fun x => cutL ψ (q * x * q⁻¹) := funext fun x => by
    have hdc : (q * x * q⁻¹ : G1 k n).val.det = x.val.det := by
      simp only [val_mul, Matrix.det_mul]
      rw [mul_right_comm, ← Matrix.det_mul, ← val_mul, mul_inv_cancel, val_one, Matrix.det_one, one_mul]
    show (if x.val.det ∈ U then ψ (cj q x.val) else 0) = if (q * x * q⁻¹).val.det ∈ U then ψ (q * x * q⁻¹).val else 0
    rw [hdc]; rfl
  have hfeq : cutL ext = f := funext fun x => by
    show (if x.val.det ∈ U then ext x.val else 0) = f x
    split_ifs with h
    · exact ext_val x
    · symm; by_contra hne; exact h (hCU ⟨x, subset_tsupport _ hne, rfl⟩)
  have hGX := coreX hT (Λ ∘ₗ cutL) (fun q hq g hg => by
    show Λ (cutL (g ∘ cj q)) = Λ (cutL g); rw [cutL_cj]; exact hP q hq _ ⟨cutL_mem hg, subset_univ _⟩) p ext ext_mem
  rw [show (fun g => f (p * g * p⁻¹)) = cutL (ext ∘ cj p) by rw [cutL_cj, hfeq],
    show Λ (cutL (ext ∘ cj p)) = Λ (cutL ext) from hGX, hfeq]

public theorem thmB : ThmA k → ThmB k := by
  intro hA
  have hThmA : TheoremA k := fun n D hD g f hf => by
    have hP : ∀ p ∈ Mir k n, ∀ f ∈ supportedIn (Set.univ : Set (G1 k n)), D (fun x => f (p * x * p⁻¹)) = D f :=
      fun p hp f hf => by
        have := hD p⁻¹ ((Mir k n).inv_mem hp) f hf.1
        rwa [show conjFn p⁻¹ f = fun x => f (p * x * p⁻¹) from funext fun x => by unfold conjFn; rw [inv_inv]] at this
    have := hA n D hP g⁻¹ f ⟨hf, subset_univ _⟩
    rwa [show conjFn g f = fun x => f (g⁻¹ * x * g⁻¹⁻¹) from funext fun x => by unfold conjFn; rw [inv_inv]]
  have hForm : FormTraceDistrGL k := fun n V _ _ π hadm hirr ⟨B₀, _, h2, h3⟩ => by
    borelize (G1 k n)
    have := hirr
    have := GroundTheory.Automorphic.Measures.isMulRightInvariant_GL k (n + 1) (Measure.haar : Measure (G1 k n))
    obtain ⟨Pr, hPr⟩ := exists_testProj (G := G1 k n)
    exact ⟨formD Measure.haar hadm h2 h3 Pr, fun g B f hf => formD_equiv Measure.haar hadm h2 h3 Pr hPr g B f hf,
      fun B hB => formD_faithful Measure.haar hadm h2 h3 Pr hPr B hB⟩
  intro n V _ _ π hs hirr B hB β hβ
  obtain ⟨c, hc⟩ := kirillovForm_of_theoremA' k hThmA hForm n V π B
    ((CompanionTheory.rg.gu.whit.isAdmissible_iff π).1
      (PositivityTheory.Tls2.BZGL.irreducibleAdmissibleGL_top k (n + 1) V π hs hirr))
    hirr hB.1 hB.2.1 hB.2.2 β hβ
  exact ⟨c, fun v w => by rw [hc]; rfl⟩

end Final

end PositivityTheory.RgUd.AB
