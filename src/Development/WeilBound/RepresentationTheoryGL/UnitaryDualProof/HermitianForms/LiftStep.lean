module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.HermitianForms.Core
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalizedAbsDetMulIntegralCompMulVecFinitePlace
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.AnnihilatorOpenCompactStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.EventuallyHaarDetEqOneNearOneStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsFiniteCosetRepresentativesStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsGLLastBasisVecMulEqStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsOpenCompactLatticeContainingStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.HaarMeasureSubgroupRelIndexMulStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.LatticeAnnihilatorWithinNhdsStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.LocalContinuousSectionVecMulOrbitStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.RelIndexAnnihilatorsDualityStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.SesquilinearEqZeroOfDiagZeroStatement
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GaussianDualMeasure.SecondCountableTopologyAndT2Space
import GroundTheory.LocalFields.PadicLogSeries

noncomputable section

set_option linter.unusedSectionVars false

open Matrix MeasureTheory GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.BZMir Filter
open ENNReal (ofReal toReal_mono toReal_nonneg toReal_mul toReal_natCast ofReal_le_ofReal)
open Finset (sum_congr mem_image mul_sum sum_eq_single mem_univ mem_filter sum_const card_pos)
open Complex (conj_ofReal re_ofReal_mul ofReal_mul sub_re mul_conj normSq_eq_norm_sq ofReal_pow real_smul measurable_re)
open Set (indicator_of_mem indicator_of_notMem mem_biUnion)
open Units (val_mul val_one)
open scoped Topology ENNReal NNReal

namespace PositivityTheory.RgUd.Form

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section LiftAndSplit

section AvgAndLat
variable {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V}
open Classical in
theorem avg_eigen_form (ψ : Ch k) (hψ : Continuous ψ) (hπ : IsSmooth π) (E : SForm V) (η : V1 k m)
    (hE : ∀ x u w, E (π (cE h x) u) w = pc ψ (η ⬝ᵥ x) * E u w) {A : Sub1 k m} (hA : IsLat A) (ξ : V1 k m)
    (v w : V) : E (avg ψ h π ξ A v) w = if ∀ a ∈ A, ψ (ξ ⬝ᵥ a) = ψ (η ⬝ᵥ a) then E v w else 0 := by
  obtain ⟨p, hp, hpU⟩ := exists_avgData h π ψ hψ hπ ξ hA v (charSub k ψ η) (isOpen_charSub ψ hψ η)
  rw [avg_eq h π ψ hp]
  have hexp : E (((p.2.card : ℂ)⁻¹) • ∑ t ∈ p.2, cJ (pc ψ (ξ ⬝ᵥ t)) • π (cE h t) v) w =
      (((p.2.card : ℂ)⁻¹) * ∑ t ∈ p.2, cJ (pc ψ (ξ ⬝ᵥ t)) * pc ψ (η ⬝ᵥ t)) * E v w := by
    simp only [map_smul, map_sum, LinearMap.smul_apply, LinearMap.sum_apply, smul_eq_mul, hE]
    rw [mul_sum, mul_sum, Finset.sum_mul]; exact sum_congr rfl fun _ _ => by ring
  rw [hexp, char_sum h π ψ hp fun a ha => hpU ha]; split_ifs <;> simp
theorem avg_bessel (ψ : Ch k) (hψ : Continuous ψ) (hπ : IsSmooth π) (B : SForm V) (hB : IsPsd B)
    (hBc : ∀ x v w, B (π (cE h x) v) (π (cE h x) w) = B v w) {A : Sub1 k m} (hA : IsLat A) (s : Finset (V1 k m))
    (hs : ∀ ξ ∈ s, ∀ ξ' ∈ s, ξ - ξ' ∈ ann ψ A → ξ = ξ') (v : V) :
    ∑ ξ ∈ s, (B (avg ψ h π ξ A v) v).re ≤ (B v v).re := by
  classical
  have hw : ∀ ξ ∈ s, ∀ ξ' ∈ s, B (avg ψ h π ξ A v) (avg ψ h π ξ' A v) =
      if ξ = ξ' then B (avg ψ h π ξ A v) v else 0 := fun ξ hξ ξ' hξ' => by
    rw [← form_avg h π ψ hψ hπ B hBc ξ' hA, avg_avg h π ψ hψ hπ ξ ξ' hA hA le_rfl v]
    split_ifs with h1 h2 h2
    · subst h2; rfl
    · exact absurd (hs ξ hξ ξ' hξ' fun a ha => by rw [sub_dotProduct, AddChar.map_sub_eq_div, h1 a ha, div_self']) h2
    · subst h2; exact absurd (fun _ _ => rfl) h1
    · simp
  have hWW : B (∑ ξ ∈ s, avg ψ h π ξ A v) (∑ ξ ∈ s, avg ψ h π ξ A v) = ∑ ξ ∈ s, B (avg ψ h π ξ A v) v := by
    simp only [map_sum, LinearMap.sum_apply]
    exact sum_congr rfl fun i hi => by rw [sum_congr rfl fun d hd => hw d hd i hi]; simp [hi]
  have hWv : B (∑ ξ ∈ s, avg ψ h π ξ A v) v = ∑ ξ ∈ s, B (avg ψ h π ξ A v) v := by
    simp only [map_sum, LinearMap.sum_apply]
  have hvW : B v (∑ ξ ∈ s, avg ψ h π ξ A v) = cJ (∑ ξ ∈ s, B (avg ψ h π ξ A v) v) := by rw [hB.1 _ v, hWv]
  have h0 := hB.2 (v - ∑ ξ ∈ s, avg ψ h π ξ A v)
  simp only [map_sub, LinearMap.sub_apply, hWW, hWv, hvW, sub_re, Complex.conj_re] at h0
  rw [← Complex.re_sum]; linarith
theorem annLat (ψ : Ch k) (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {A : Sub1 k m} (hA : IsLat A) : IsLat (ann ψ A) :=
  let ⟨h1, h2⟩ := GlobalTheory.T.annihilator_open_compact k ψ hψ hψ1 (m + 1) A hA.1 hA.2; ⟨h2, h1⟩
theorem ann_relIndex (ψ : Ch k) (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {A₀ A : Sub1 k m} (h₀ : IsLat A₀) (h : IsLat A)
    (hle : A₀ ≤ A) : (ann ψ A).relIndex (ann ψ A₀) = A₀.relIndex A :=
  GlobalTheory.T.relIndex_annihilators_duality k ψ hψ hψ1 (m + 1) A₀ A (ann ψ A₀) (ann ψ A) h₀.1 h₀.2 h.1 h.2 hle
    (fun _ => Iff.rfl) (fun _ => Iff.rfl)
theorem relIndex_ne_zero_of_lat {A₀ A : Sub1 k m} (h₀ : IsLat A₀) (h : IsLat A) : A₀.relIndex A ≠ 0 := by
  have : CompactSpace A := isCompact_iff_compactSpace.mp h.1
  have := AddSubgroup.quotient_finite_of_isOpen (A₀.addSubgroupOf A) (h₀.2.preimage continuous_subtypeVal)
  exact AddSubgroup.index_ne_zero_of_finite
theorem lat_over {K : Set (V1 k m)} (hK : IsCompact K) : ∃ A : Sub1 k m, IsLat A ∧ K ⊆ A :=
  let ⟨A, h1, h2, h3⟩ := GlobalTheory.T.exists_open_compact_lattice_containing k (m + 1) K hK; ⟨A, ⟨h1, h2⟩, h3⟩
theorem lat_shrink (ψ : Ch k) (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {U : Set (V1 k m)} (hU : U ∈ 𝓝 (0 : V1 k m)) :
    ∃ A : Sub1 k m, IsLat A ∧ (ann ψ A : Set _) ⊆ U :=
  let ⟨A, h1, h2, h3⟩ := GlobalTheory.T.lattice_annihilator_within_nhds k ψ hψ hψ1 (m + 1) U hU; ⟨A, ⟨h1, h2⟩, h3⟩

end AvgAndLat

section Forms
variable {m N : ℕ} {h' : m + 1 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V]
abbrev glAct (π : RepN k N V) (h' : m + 1 ≤ N) : G1 k m →* (V →ₗ[ℂ] V) := π.comp (bG h')
variable (π : RepN k N V) (h' : m + 1 ≤ N) (s : ℝ) (C : SForm V)
def Ct (g : G1 k m) : SForm V := (((md g ^ (s + 1) : ℝ) : ℂ)) • (C.compl₂ (glAct π h' g⁻¹)).comp (glAct π h' g⁻¹)
theorem Ct_apply (g : G1 k m) (v w : V) :
    Ct π h' s C g v w = ((md g ^ (s + 1) : ℝ) : ℂ) * C (π (bG h' g⁻¹) v) (π (bG h' g⁻¹) w) := by simp [Ct, glAct]
open Classical in
def sect (ξ : V1 k m) : G1 k m :=
  if h : ξ = 0 then 1 else (Classical.choose (GlobalTheory.T.exists_GL_last_basis_vecMul_eq k m ξ h))⁻¹
theorem sect_spec {ξ : V1 k m} (hξ : ξ ≠ 0) : xi0 k m ᵥ* gmat (sect ξ)⁻¹ = ξ := by
  rw [sect, dite_eq_right hξ, inv_inv]
  exact Classical.choose_spec (GlobalTheory.T.exists_GL_last_basis_vecMul_eq k m ξ hξ)
open Classical in
def Df (ξ : V1 k m) : SForm V := if ξ = 0 then 0 else Ct π h' s C (sect ξ)
theorem Df_zero : Df π h' s C (0 : V1 k m) = 0 := by simp [Df]
variable {π h' s C}
theorem Ct_congr (hC : MirEq π m h' (s + 1) C) {g₁ g₂ : G1 k m}
    (hgh : xi0 k m ᵥ* gmat g₁⁻¹ = xi0 k m ᵥ* gmat g₂⁻¹) : Ct π h' s C g₁ = Ct π h' s C g₂ := by
  set p := g₂⁻¹ * g₁ with hp_def
  have hp : p⁻¹ ∈ Mir k m := by
    show vecMul (eLast k m) (gmat p⁻¹) = eLast k m
    rw [hp_def, _root_.mul_inv_rev, inv_inv, gmat, val_mul, ← vecMul_vecMul]
    change (xi0 k m ᵥ* gmat g₁⁻¹) ᵥ* gmat g₂ = xi0 k m
    rw [hgh, gmat, gmat, vecMul_vecMul, ← val_mul, inv_mul_cancel, val_one, vecMul_one]
  have hg : g₁ = g₂ * p := by rw [hp_def, mul_inv_cancel_left]
  refine LinearMap.ext fun v => LinearMap.ext fun w => ?_
  rw [Ct_apply, Ct_apply, show g₁⁻¹ = p⁻¹ * g₂⁻¹ by rw [hg, _root_.mul_inv_rev], map_mul, map_mul,
    mul_apply_eq_comp, mul_apply_eq_comp, hC _ hp, ← mul_assoc]; congr 1
  rw [hg, md_mul, md_inv, ← ofReal_mul, Real.mul_rpow (md_pos g₂).le (md_pos p).le,
    Real.inv_rpow (md_pos p).le, mul_assoc, mul_inv_cancel₀ (Real.rpow_pos_of_pos (md_pos p) _).ne', mul_one]
theorem Df_eq (hC : MirEq π m h' (s + 1) C) {ξ : V1 k m} (hξ : ξ ≠ 0) {g : G1 k m}
    (hg : xi0 k m ᵥ* gmat g⁻¹ = ξ) : Df π h' s C ξ = Ct π h' s C g := by
  rw [Df, ite_eq_right hξ]; exact Ct_congr hC ((sect_spec hξ).trans hg.symm)
theorem Df_xz (hC : MirEq π m h' (s + 1) C) (v w : V) : Df π h' s C (xi0 k m) v w = C v w := by
  have h0 : (xi0 k m : V1 k m) ≠ 0 := fun h => by have := congrFun h (Fin.last m); simp [xi0] at this
  rw [Df_eq hC h0 (g := 1) (by simp), Ct_apply]; simp [md_one]
theorem Df_herm (hCp : IsPsd C) (ξ : V1 k m) (v w : V) : Df π h' s C ξ w v = cJ (Df π h' s C ξ v w) := by
  by_cases h : ξ = 0
  · subst h; simp [Df_zero]
  · rw [Df, ite_eq_right h, Ct_apply, Ct_apply, hCp.1, map_mul, conj_ofReal]
theorem Df_re_nonneg (hCp : IsPsd C) (ξ : V1 k m) (v : V) : 0 ≤ (Df π h' s C ξ v v).re := by
  by_cases h : ξ = 0
  · subst h; simp [Df_zero]
  · simp only [Df, ite_eq_right h, Ct_apply, re_ofReal_mul]
    exact mul_nonneg (Real.rpow_nonneg (md_pos _).le _) (hCp.2 _)
theorem Df_col {h : m + 2 ≤ N} {ψ : Ch k} (hCc : ∀ x v w, C (π (cE h x) v) w = pc ψ (xi0 k m ⬝ᵥ x) * C v w)
    (hC : MirEq π m (by omega) (s + 1) C) (ξ x : V1 k m) (v w : V) :
    Df π (by omega) s C ξ (π (cE h x) v) w = pc ψ (ξ ⬝ᵥ x) * Df π (by omega) s C ξ v w := by
  by_cases h0 : ξ = 0
  · subst h0; simp [Df_zero]
  · rw [Df_eq hC h0 (sect_spec h0), Ct_apply, Ct_apply, ← mul_apply_eq_comp, ← map_mul, blkAt_mul_colEl, map_mul,
      mul_apply_eq_comp, hCc, dotProduct_mulVec, sect_spec h0]; ring
theorem Df_col_inv {h : m + 2 ≤ N} {ψ : Ch k} (hCp : IsPsd C)
    (hCc : ∀ x v w, C (π (cE h x) v) w = pc ψ (xi0 k m ⬝ᵥ x) * C v w)
    (hC : MirEq π m (by omega) (s + 1) C) (ξ x : V1 k m) (v w : V) :
    Df π (by omega) s C ξ (π (cE h x) v) (π (cE h x) w) = Df π (by omega) s C ξ v w := by
  have hr : Df π (by omega) s C ξ (π (cE h x) v) (π (cE h x) w) =
      cJ (pc ψ (ξ ⬝ᵥ x)) * Df π (by omega) s C ξ (π (cE h x) v) w := by
    rw [Df_herm hCp, Df_col hCc hC, map_mul, ← Df_herm hCp]
  rw [hr, Df_col hCc hC, ← mul_assoc, conj_circle_mul_self, one_mul]
theorem Df_gl (hC : MirEq π m h' (s + 1) C) {ξ : V1 k m} (hξ : ξ ≠ 0) (g : G1 k m) (v w : V) :
    Df π h' s C ξ (π (bG h' g) v) (π (bG h' g) w) = ((md g ^ (s + 1) : ℝ) : ℂ) * Df π h' s C (ξ ᵥ* gmat g) v w := by
  have hξg : ξ ᵥ* gmat g ≠ 0 := fun h0 => hξ <| by
    simpa [gmat, vecMul_vecMul, ← val_mul] using congrArg (fun x => x ᵥ* gmat g⁻¹) h0
  have hτ : xi0 k m ᵥ* gmat (g⁻¹ * sect ξ)⁻¹ = ξ ᵥ* gmat g := by
    rw [_root_.mul_inv_rev, inv_inv, gmat, val_mul, ← vecMul_vecMul, sect_spec hξ]
  rw [Df_eq hC hξ (sect_spec hξ), Df_eq hC hξg hτ, Ct_apply, Ct_apply, ← mul_apply_eq_comp, ← mul_apply_eq_comp,
    ← map_mul, ← map_mul, _root_.mul_inv_rev g⁻¹ (sect ξ), inv_inv, ← mul_assoc, ← ofReal_mul]; congr 2
  rw [md_mul, md_inv, Real.mul_rpow (inv_nonneg.mpr (md_pos g).le) (md_pos (sect ξ)).le, Real.inv_rpow (md_pos g).le,
    ← mul_assoc, mul_inv_cancel₀ (Real.rpow_pos_of_pos (md_pos g) _).ne', one_mul]
theorem Df_loc (hπ : IsSmooth π) (hC : MirEq π m h' (s + 1) C) {ζ : V1 k m} (hζ : ζ ≠ 0) (v w : V) :
    ∀ᶠ ξ in 𝓝 ζ, Df π h' s C ξ v w = Df π h' s C ζ v w := by
  obtain ⟨N₀, hNo, hζN, f, hf, hf1, hfN⟩ := GlobalTheory.T.local_continuous_section_vecMul_orbit k (m + 1) ζ hζ
  have hsm : ∀ u : V, {g : G1 k m | π (bG h' g) u = u} ∈ 𝓝 (1 : G1 k m) := fun u =>
    ((hπ u).preimage (continuous_blkAt (m + 1) N h')).mem_nhds (by simp)
  have hH : {g : G1 k m | π (bG h' g) v = v} ∩ {g | π (bG h' g) w = w} ∩ {g | md g = 1} ∈ 𝓝 (1 : G1 k m) :=
    Filter.inter_mem (Filter.inter_mem (hsm v) (hsm w))
      (by filter_upwards [GlobalTheory.T.eventually_haar_det_eq_one_near_one k (m + 1)] with g hg; simp [md, nabs, hg])
  have hpre := (hf.continuousAt (hNo.mem_nhds hζN)) (by rw [hf1]; exact hH)
  filter_upwards [hNo.mem_nhds hζN, hpre] with ξ hξN ⟨⟨hv, hw⟩, hd⟩
  have hξ : ζ ᵥ* gmat (f ξ) = ξ := hfN ξ hξN
  have hξ0 : ξ ≠ 0 := fun h0 => hζ <| by
    simpa [gmat, vecMul_vecMul, ← val_mul] using congrArg (fun x => x ᵥ* gmat (f ξ)⁻¹) (hξ.trans h0)
  have hτ : xi0 k m ᵥ* gmat ((f ξ)⁻¹ * sect ζ)⁻¹ = ξ := by
    rw [_root_.mul_inv_rev, inv_inv, gmat, val_mul, ← vecMul_vecMul, sect_spec hζ, hξ]
  rw [Df_eq hC hξ0 hτ, Df_eq hC hζ (sect_spec hζ), Ct_apply, Ct_apply, _root_.mul_inv_rev, inv_inv, map_mul, map_mul,
    mul_apply_eq_comp, mul_apply_eq_comp, hv, hw, md_mul, md_inv, hd, inv_one, one_mul]
theorem psd_norm_le (E : SForm V) (hE : IsPsd E) (v w : V) : ‖E v w‖ ≤ ((E v v).re + (E w w).re) / 2 := by
  set c := E v w with hc
  by_cases h0 : c = 0
  · rw [h0, norm_zero]; exact div_nonneg (add_nonneg (hE.2 v) (hE.2 w)) zero_le_two
  have hn : (‖c‖ : ℝ) ≠ 0 := norm_ne_zero_iff.mpr h0; set z : ℂ := c / (‖c‖ : ℂ) with hz; have h := hE.2 (v - z • w)
  have e1 : cJ z * c = (‖c‖ : ℂ) := by
    rw [hz, map_div₀, conj_ofReal, div_mul_eq_mul_div, mul_comm, mul_conj, normSq_eq_norm_sq,
      ofReal_pow, pow_two, mul_div_cancel_right₀ _ (by exact_mod_cast hn)]
  have e2 : z * cJ c = (‖c‖ : ℂ) := by
    have := congrArg cJ e1; rwa [map_mul, Complex.conj_conj, conj_ofReal] at this
  have e3 : z * cJ z = 1 := by
    rw [hz, map_div₀, conj_ofReal, div_mul_div_comm, mul_conj, normSq_eq_norm_sq,
      ofReal_pow, ← pow_two]
    exact div_self (pow_ne_zero 2 (by exact_mod_cast hn))
  have hexp : E (v - z • w) (v - z • w) = E v v - (‖c‖ : ℂ) - (‖c‖ : ℂ) + E w w := by
    simp only [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, LinearMap.map_smulₛₗ, smul_eq_mul]
    rw [← hc, hE.1 v w]; linear_combination -e1 - e2 + E w w * e3
  rw [hexp] at h; simp only [Complex.add_re, sub_re, Complex.ofReal_re] at h; linarith

end Forms

section Meas
local instance instMeasK : MeasurableSpace k := borel k
local instance instBorelK : BorelSpace k := ⟨rfl⟩
local instance instSCK : SecondCountableTopology k := GlobalTheory.SplitWeil.secondCountable k

section MeasLemmas
variable {m : ℕ} (ψ : Ch k) (ν : Measure (V1 k m)) [ν.IsAddHaarMeasure]
theorem meas_ann_index (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {A₀ A : Sub1 k m} (h₀ : IsLat A₀) (h : IsLat A)
    (hle : A₀ ≤ A) : ν (ann ψ A₀) = (A₀.relIndex A : ℝ≥0∞) * ν (ann ψ A) := by
  have := GlobalTheory.T.haar_measure_subgroup_relIndex_mul (V1 k m) ν (ann ψ A) (ann ψ A₀)
    (ann_anti hle) (annLat ψ hψ hψ1 h).2.measurableSet
    (by rw [ann_relIndex ψ hψ hψ1 h₀ h hle]; exact relIndex_ne_zero_of_lat h₀ h)
  rw [this, ann_relIndex ψ hψ hψ1 h₀ h hle]
def gT (g : G1 k m) : G1 k m :=
  GeneralLinearGroup.mkOfDetNeZero ((g : M1 k m)ᵀ) (by rw [det_transpose]; exact (isUnits_det_units g).ne_zero)
theorem integral_vecMul (f : V1 k m → ℂ) (g : G1 k m) : ∫ ξ, f (ξ ᵥ* gmat g) ∂ν = ((md g)⁻¹ : ℝ) * ∫ ξ, f ξ ∂ν := by
  have h := GlobalTheory.InertLagChar.haarChar_det_mul_integral_comp_mulVec_localField k (m + 1) _
    BorelSpace.measurable_eq ν inferInstance (gT g) f
  have h2 : ∀ y : V1 k m, (gT g : M1 k m) *ᵥ y = y ᵥ* (g : M1 k m) := fun y => by
    simp [gT, GeneralLinearGroup.mkOfDetNeZero, mulVec_transpose]
  simp_rw [h2] at h
  have hdet : GeneralLinearGroup.det (gT g) = GeneralLinearGroup.det g :=
    Units.ext (by simp [gT, GeneralLinearGroup.mkOfDetNeZero, det_transpose])
  have hmd : ((distribHaarChar k (GeneralLinearGroup.det (gT g)) : ℝ≥0) : ℝ) = md g := by rw [hdet]; rfl
  rw [← h, ← mul_assoc, ← ofReal_mul, hmd, inv_mul_cancel₀ (md_pos g).ne', Complex.ofReal_one, one_mul]
theorem ann_pre (g : G1 k m) (A : Sub1 k m) (ξ : V1 k m) : ξ ∈ ann ψ (pre g A) ↔ ξ ᵥ* gmat g⁻¹ ∈ ann ψ A := by
  refine ⟨fun h a ha => ?_, fun h a ha => ?_⟩
  · have := h (gmat g⁻¹ *ᵥ a) (by change gmat g *ᵥ (gmat g⁻¹ *ᵥ a) ∈ A; rw [mulVec_inv_cancel]; exact ha)
    rwa [dotProduct_mulVec] at this
  · have := h (gmat g *ᵥ a) ha
    rwa [dotProduct_mulVec, vecMul_vecMul, gmat, gmat, ← val_mul,
      inv_mul_cancel, val_one, vecMul_one] at this
theorem meas_ann_pre (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) (g : G1 k m) {A : Sub1 k m} (hA : IsLat A) :
    (ν (ann ψ (pre g A))).toReal = md g * (ν (ann ψ A)).toReal := by
  have h := integral_vecMul ν ((ann ψ A : Set (V1 k m)).indicator fun _ => (1 : ℂ)) g⁻¹
  have hset : ∀ ξ, (ann ψ A : Set (V1 k m)).indicator (fun _ => (1 : ℂ)) (ξ ᵥ* gmat g⁻¹) =
      (ann ψ (pre g A) : Set (V1 k m)).indicator (fun _ => (1 : ℂ)) ξ := fun ξ => by
    by_cases hξ : ξ ∈ ann ψ (pre g A)
    · rw [indicator_of_mem hξ, indicator_of_mem ((ann_pre ψ g A ξ).1 hξ)]
    · rw [indicator_of_notMem hξ, indicator_of_notMem fun h => hξ ((ann_pre ψ g A ξ).2 h)]
  simp_rw [hset] at h
  rw [integral_indicator_const _ (annLat ψ hψ hψ1 (isLat_comap g hA)).2.measurableSet,
    integral_indicator_const _ (annLat ψ hψ hψ1 hA).2.measurableSet, md_inv, inv_inv] at h
  simp only [real_smul, mul_one] at h; exact_mod_cast h
theorem addHaar_singleton_zero_eq_zero (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) : ν {0} = 0 := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible (ValuativeRel.valuation k).integer
  set x : kˣ := Units.mk0 (ϖ : k) (fun h => hϖ.ne_zero (Subtype.ext h))
  have hx : nabs k x < 1 := by
    rw [nabs_uniformiser hϖ rfl]; exact inv_lt_one_of_one_lt₀ (by exact_mod_cast one_lt_resCard k)
  let g : G1 k m := GeneralLinearGroup.mkOfDetNeZero (((x : k)) • (1 : M1 k m)) (by simp)
  have hdet : GeneralLinearGroup.det g = x ^ (m + 1) := Units.ext (by simp [g, GeneralLinearGroup.val_det_apply])
  have hg1 : md g < 1 := by
    rw [show md g = nabs k x ^ (m + 1) by show nabs k _ = _; rw [hdet]; simp [nabs, map_pow]]
    exact pow_lt_one₀ (nabs_pos k x).le hx (Nat.succ_ne_zero m)
  obtain ⟨A, hA, _⟩ := lat_over (isCompact_empty (X := V1 k m))
  have hpow : ∀ j : ℕ, md (g ^ j) = md g ^ j := fun j => by
    induction j with
    | zero => simp [md_one]
    | succ j ih => rw [pow_succ, md_mul, ih, pow_succ]
  have hbound : ∀ j : ℕ, (ν {0}).toReal ≤ md g ^ j * (ν (ann ψ A)).toReal := fun j =>
    (toReal_mono (annLat ψ hψ hψ1 (isLat_comap _ hA)).1.measure_lt_top.ne
      (measure_mono (by simp))).trans_eq
        (by rw [meas_ann_pre ψ ν hψ hψ1 _ hA, hpow])
  have hlim : Tendsto (fun j : ℕ => md g ^ j * (ν (ann ψ A)).toReal) atTop (𝓝 0) := by
    simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one (md_pos g).le hg1).mul_const (ν (ann ψ A)).toReal
  have hfin : ν {0} ≠ ⊤ :=
    ne_top_of_le_ne_top (annLat ψ hψ hψ1 hA).1.measure_lt_top.ne (measure_mono (by simp))
  exact ((ENNReal.toReal_eq_zero_iff _).1
    (le_antisymm (ge_of_tendsto' hlim hbound) toReal_nonneg)).resolve_right hfin

end MeasLemmas

section Main
structure LC {m N : ℕ} (h : m + 2 ≤ N) {V : Type} [AddCommGroup V] [Module ℂ V] (ψ : Ch k)
    (π : RepN k N V) (s : ℝ) (B B' C : SForm V) (A₀ : Sub1 k m) (ν : Measure (V1 k m)) : Prop where
  hψ : Continuous ψ
  hψ1 : ψ ≠ 1
  hπ : IsSmooth π
  hA₀ : IsLat A₀
  hBp : IsPsd B
  hBM : MirEq π (m + 1) h s B
  hD : IsDens ψ h π A₀ B B'
  hCp : IsPsd C
  hCK : Kills ψ π (m + 1) C
  hCM : MirEq π m (by omega) (s + 1) C
  hCB : ∀ v, (C v v).re ≤ (B' v v).re
  hν : ν (ann ψ A₀) = 1
variable {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V] {ψ : Ch k}
  {π : RepN k N V} {s : ℝ} {B B' C : SForm V} {A₀ : Sub1 k m} {ν : Measure (V1 k m)} [ν.IsAddHaarMeasure]
theorem lc_Ccol (L : LC h ψ π s B B' C A₀ ν) (x : V1 k m) (v w : V) :
    C (π (cE h x) v) w = pc ψ (xi0 k m ⬝ᵥ x) * C v w := by
  have h0 := L.hCK _ (Submodule.subset_span ⟨⟨_, colEl_mem_derUnip h x⟩, v, rfl⟩) w
  rwa [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, sub_eq_zero, smul_eq_mul, lvlChar_colEl] at h0
theorem locB (L : LC h ψ π s B B' C A₀ ν) {ζ : V1 k m} (hζ : ζ ≠ 0) (v : V) :
    ∃ M₀ : Sub1 k m, IsLat M₀ ∧ ∀ ξ, ξ - ζ ∈ ann ψ M₀ →
      Df π (by omega) s C ξ v v = Df π (by omega) s C ζ v v ∧ ∀ M, IsLat M → M₀ ≤ M →
        (Df π (by omega) s C ζ v v).re * (ν (ann ψ M)).toReal ≤ (B (avg ψ h π ξ M v) v).re := by
  have h' : m + 1 ≤ N := (by omega)
  obtain ⟨A₁, hA₁, hA₀₁, hA₁s⟩ := L.hD (π (bG h' (sect ζ)⁻¹) v) (π (bG h' (sect ζ)⁻¹) v)
  obtain ⟨N₀, hNo, hζN, f, hf, hf1, hfN⟩ := GlobalTheory.T.local_continuous_section_vecMul_orbit k (m + 1) ζ hζ
  have hH : {g : G1 k m | π (bG h' g) v = v} ∩ {g | md g = 1} ∈ 𝓝 (1 : G1 k m) :=
    Filter.inter_mem (((L.hπ v).preimage (continuous_blkAt (m + 1) N h')).mem_nhds (by simp))
      (by filter_upwards [GlobalTheory.T.eventually_haar_det_eq_one_near_one k (m + 1)] with g hg; simp [md, nabs, hg])
  have hW : N₀ ∩ f ⁻¹' ({g : G1 k m | π (bG h' g) v = v} ∩ {g | md g = 1}) ∈ 𝓝 ζ :=
    Filter.inter_mem (hNo.mem_nhds hζN) ((hf.continuousAt (hNo.mem_nhds hζN)) (by rw [hf1]; exact hH))
  have hU : (fun η => ζ + η) ⁻¹' (N₀ ∩ f ⁻¹' ({g : G1 k m | π (bG h' g) v = v} ∩ {g | md g = 1})) ∈ 𝓝 (0 : V1 k m) :=
    (by simpa using (continuous_const_add ζ).tendsto (0 : V1 k m) : Tendsto (fun η : V1 k m => ζ + η) (𝓝 0) (𝓝 ζ)) hW
  obtain ⟨M₁, hM₁, hM₁U⟩ := lat_shrink ψ L.hψ L.hψ1 hU
  let Sc : Set (V1 k m) := (fun η => ζ + η) '' (ann ψ M₁ : Set (V1 k m))
  have hSc : IsCompact Sc := (annLat ψ L.hψ L.hψ1 hM₁).1.image (continuous_const.add continuous_id)
  have hSN : Sc ⊆ N₀ := fun _ ⟨_, hη, e⟩ => e ▸ (hM₁U hη).1
  have hSH : ∀ ξ ∈ Sc, π (bG h' (f ξ)) v = v ∧ md (f ξ) = 1 := fun _ ⟨_, hη, e⟩ => e ▸ (hM₁U hη).2
  have hKc : IsCompact ((fun p : V1 k m × V1 k m => ((((f p.1)⁻¹ * sect ζ : G1 k m) : M1 k m) *ᵥ p.2)) ''
      (Sc ×ˢ (A₁ : Set (V1 k m)))) := by
    refine (hSc.prod hA₁.1).image_of_continuousOn ?_
    have h1 : ContinuousOn (fun p : V1 k m × V1 k m => f p.1) (Sc ×ˢ (A₁ : Set (V1 k m))) :=
      (hf.mono hSN).comp continuous_fst.continuousOn (fun _ hp => hp.1)
    have h2 := Units.continuous_val.comp_continuousOn (h1.inv.mul continuousOn_const (g := fun _ => sect ζ))
    exact (continuous_fst.matrix_mulVec continuous_snd).comp_continuousOn (h2.prodMk continuous_snd.continuousOn)
  obtain ⟨M₂, hM₂, hKM₂⟩ := lat_over hKc
  refine ⟨M₁ ⊔ M₂, isLat_sup hM₁ hM₂, fun ξ hξ => ?_⟩
  have hξS : ξ ∈ Sc := ⟨ξ - ζ, ann_anti le_sup_left hξ, by abel⟩
  obtain ⟨hhv, hhd⟩ := hSH ξ hξS; have hζh : ζ ᵥ* gmat (f ξ) = ξ := hfN ξ (hSN hξS)
  have hg'ξ : xi0 k m ᵥ* gmat ((f ξ)⁻¹ * sect ζ)⁻¹ = ξ := by
    rw [_root_.mul_inv_rev, inv_inv, gmat, val_mul, ← vecMul_vecMul, sect_spec hζ, hζh]
  have hξ0 : ξ ≠ 0 := fun h0 => hζ <| by
    simpa [gmat, vecMul_vecMul, ← val_mul] using congrArg (fun x => x ᵥ* gmat (f ξ)⁻¹) (hζh.trans h0)
  have hu : π (bG h' ((f ξ)⁻¹ * sect ζ)⁻¹) v = π (bG h' (sect ζ)⁻¹) v := by
    rw [_root_.mul_inv_rev, inv_inv, map_mul, map_mul, mul_apply_eq_comp, hhv]
  have hDg : Df π h' s C ξ v v = Ct π h' s C ((f ξ)⁻¹ * sect ζ) v v := by rw [Df_eq L.hCM hξ0 hg'ξ]
  have hconst : Df π h' s C ξ v v = Df π h' s C ζ v v := by
    rw [hDg, Df_eq L.hCM hζ (sect_spec hζ), Ct_apply, Ct_apply, hu, md_mul, md_inv, hhd, inv_one, one_mul]
  refine ⟨hconst, fun M hM hM₀M => ?_⟩
  set g' : G1 k m := (f ξ)⁻¹ * sect ζ; have hA : IsLat (pre g' M) := isLat_comap g' hM
  have hA₁A : A₁ ≤ pre g' M := fun a ha => hM₀M (le_sup_right (a := M₁) (hKM₂ ⟨(ξ, a), ⟨hξS, ha⟩, rfl⟩))
  have hdens := hA₁s _ hA hA₁A; have hav := avg_conj h π ψ L.hψ L.hπ g'⁻¹ (xi0 k m) hM v
  rw [inv_inv, hg'ξ] at hav; change avg ψ h π (xi0 k m) (pre g' M) (π (bG h' g'⁻¹) v) = π (bG h' g'⁻¹) _ at hav
  rw [← hu, hav, glInv h π L.hBM] at hdens
  have hmM : (ν (ann ψ M)).toReal = (md g')⁻¹ * (ν (ann ψ (pre g' M))).toReal := by
    rw [meas_ann_pre ψ ν L.hψ L.hψ1 g' hM, ← mul_assoc, inv_mul_cancel₀ (md_pos g').ne', one_mul]
  have hr : ((A₀.relIndex (pre g' M) : ℕ) : ℝ) * (ν (ann ψ (pre g' M))).toReal = 1 := by
    have hidx := meas_ann_index ψ ν L.hψ L.hψ1 L.hA₀ hA (hA₀₁.trans hA₁A); rw [L.hν] at hidx
    have := congrArg ENNReal.toReal hidx
    rw [toReal_mul, toReal_natCast, ENNReal.toReal_one] at this; exact this.symm
  have hrpos : (0 : ℝ) < (A₀.relIndex (pre g' M) : ℕ) := by
    exact_mod_cast Nat.pos_of_ne_zero (relIndex_ne_zero_of_lat L.hA₀ hA)
  have hre1 : (Df π h' s C ζ v v).re = md g' ^ (s + 1) * (C (π (bG h' g'⁻¹) v) (π (bG h' g'⁻¹) v)).re := by
    rw [← hconst, hDg, Ct_apply, re_ofReal_mul]
  have hre2 : (B' (π (bG h' g'⁻¹) v) (π (bG h' g'⁻¹) v)).re =
      ((A₀.relIndex (pre g' M) : ℕ) : ℝ) * (md g'⁻¹ ^ s * (B (avg ψ h π ξ M v) v).re) := by
    rw [hdens, ← Complex.ofReal_natCast, re_ofReal_mul, re_ofReal_mul]
  set t := md g' with ht; have htpos : 0 < t := md_pos g'; set r : ℝ := ((A₀.relIndex (pre g' M) : ℕ) : ℝ)
  rw [md_inv, ← ht, Real.inv_rpow htpos.le s] at hre2; rw [hre1, hmM, eq_inv_of_mul_eq_one_right hr]
  have htspos : 0 < t ^ s := Real.rpow_pos_of_pos htpos s
  have h1 : t ^ (s + 1) * (C (π (bG h' g'⁻¹) v) (π (bG h' g'⁻¹) v)).re * (t⁻¹ * r⁻¹) ≤
      t ^ (s + 1) * (r * ((t ^ s)⁻¹ * (B (avg ψ h π ξ M v) v).re)) * (t⁻¹ * r⁻¹) :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left (hre2 ▸ L.hCB _) (Real.rpow_pos_of_pos htpos _).le)
      (mul_nonneg (inv_nonneg.2 htpos.le) (inv_nonneg.2 hrpos.le))
  refine h1.trans_eq ?_; rw [Real.rpow_add_one htpos.ne' s]
  calc t ^ s * t * (r * ((t ^ s)⁻¹ * (B (avg ψ h π ξ M v) v).re)) * (t⁻¹ * r⁻¹)
      = (t ^ s * (t ^ s)⁻¹) * (t * t⁻¹) * (r * r⁻¹) * (B (avg ψ h π ξ M v) v).re := by ring
    _ = _ := by rw [mul_inv_cancel₀ htspos.ne', mul_inv_cancel₀ htpos.ne', mul_inv_cancel₀ hrpos.ne']; ring
theorem cov (L : LC h ψ π s B B' C A₀ ν) {K : Set (V1 k m)} (hK : IsCompact K) (h0 : (0 : V1 k m) ∉ K) (v : V) :
    ∫⁻ ξ in K, ofReal (Df π (by omega) s C ξ v v).re ∂ν ≤ ofReal (B v v).re := by
  classical
  choose! M₀ hM₀L hM₀ using fun ζ (hζ : ζ ∈ K) => locB L (fun e => h0 (e ▸ hζ)) v
  obtain ⟨F, hFK, hFfin, hFcov⟩ := hK.elim_finite_subcover_image (b := K)
    (c := fun ζ => (fun ξ => ξ - ζ) ⁻¹' (ann ψ (M₀ ζ) : Set (V1 k m)))
    (fun ζ hζ => (annLat ψ L.hψ L.hψ1 (hM₀L ζ hζ)).2.preimage (continuous_sub_right ζ))
    (fun ζ hζ => mem_biUnion hζ (by simp))
  obtain ⟨M, hML, hMsub⟩ := lat_over (hFfin.isCompact_biUnion fun ζ hζ => (hM₀L ζ (hFK hζ)).1)
  have hMle : ∀ ζ ∈ F, M₀ ζ ≤ M := fun ζ hζ _ hx => hMsub (mem_biUnion hζ hx)
  have hPle : ∀ ζ ∈ F, ann ψ M ≤ ann ψ (M₀ ζ) := fun ζ hζ => ann_anti (hMle ζ hζ)
  have hPo : IsOpen (ann ψ M : Set (V1 k m)) := (annLat ψ L.hψ L.hψ1 hML).2
  obtain ⟨T, hTK, hTfin, hTcov⟩ := hK.elim_finite_subcover_image (b := K)
    (c := fun t => (fun ξ => ξ - t) ⁻¹' (ann ψ M : Set (V1 k m)))
    (fun t _ => hPo.preimage (continuous_sub_right t)) (fun ξ hξ => mem_biUnion hξ (by simp))
  let q : V1 k m → V1 k m ⧸ ann ψ M := QuotientAddGroup.mk
  have hq : ∀ a b, q a = q b → a - b ∈ ann ψ M := fun a b e => by
    have h1 := (ann ψ M).neg_mem (QuotientAddGroup.eq.mp e); rwa [show -(-a + b) = a - b by abel] at h1
  have hq' : ∀ a b, a - b ∈ ann ψ M → q a = q b := fun a b e =>
    QuotientAddGroup.eq.mpr (by rw [show -a + b = -(a - b) by abel]; exact (ann ψ M).neg_mem e)
  have hout : ∀ t, q (q t).out = q t := fun t => QuotientAddGroup.out_eq' (q t)
  let S : Finset (V1 k m) := hTfin.toFinset.image (fun t => (q t).out)
  have hSF : ∀ η ∈ S, ∃ ζ ∈ F, ∀ ξ, ξ - η ∈ ann ψ M → ξ - ζ ∈ ann ψ (M₀ ζ) := fun η hη => by
    obtain ⟨t, ht, rfl⟩ := mem_image.mp hη
    obtain ⟨ζ, hζ, hζt⟩ := Set.mem_iUnion₂.mp (hFcov (hTK (hTfin.mem_toFinset.mp ht)))
    refine ⟨ζ, hζ, fun ξ hξ => ?_⟩; rw [show ξ - ζ = (ξ - (q t).out) + ((q t).out - t) + (t - ζ) by abel]
    exact add_mem (add_mem (hPle ζ hζ hξ) (hPle ζ hζ (hq _ _ (hout t)))) (show t - ζ ∈ ann ψ (M₀ ζ) from hζt)
  have hSd : ∀ η ∈ S, ∀ η' ∈ S, η - η' ∈ ann ψ M → η = η' := fun η hη η' hη' e => by
    obtain ⟨t, _, rfl⟩ := mem_image.mp hη; obtain ⟨t', _, rfl⟩ := mem_image.mp hη'
    have h1 := hq' _ _ e; rw [hout, hout] at h1; rw [h1]
  have hKS : K ⊆ ⋃ η ∈ S, (fun ξ => ξ - η) ⁻¹' (ann ψ M : Set (V1 k m)) := fun ξ hξ => by
    obtain ⟨t, ht, hξt⟩ := Set.mem_iUnion₂.mp (hTcov hξ)
    refine Set.mem_iUnion₂.mpr ⟨(q t).out, mem_image.mpr ⟨t, hTfin.mem_toFinset.mpr ht, rfl⟩, ?_⟩
    show ξ - (q t).out ∈ ann ψ M; rw [show ξ - (q t).out = (ξ - t) + (t - (q t).out) by abel]
    exact add_mem (show ξ - t ∈ ann ψ M from hξt) (hq _ _ (hout t).symm)
  have hdisj : Set.PairwiseDisjoint (↑S) (fun η => (fun ξ => ξ - η) ⁻¹' (ann ψ M : Set (V1 k m))) :=
    fun η hη η' hη' hne => Set.disjoint_left.mpr fun ξ h1 h2 => hne <| hSd η hη η' hη' <| by
      rw [show η - η' = (ξ - η') - (ξ - η) by abel]
      exact sub_mem (show ξ - η' ∈ ann ψ M from h2) (show ξ - η ∈ ann ψ M from h1)
  have hbd : ∀ η ∈ S, (Df π (by omega) s C η v v).re * (ν (ann ψ M)).toReal ≤ (B (avg ψ h π η M v) v).re ∧
      ∀ ξ, ξ - η ∈ ann ψ M → Df π (by omega) s C ξ v v = Df π (by omega) s C η v v := fun η hη => by
    obtain ⟨ζ, hζ, hζη⟩ := hSF η hη; have hζK := hFK hζ
    have e0 : Df π (by omega) s C η v v = Df π (by omega) s C ζ v v := ((hM₀ ζ hζK) η (hζη η (by simp))).1
    exact ⟨by rw [e0]; exact ((hM₀ ζ hζK) η (hζη η (by simp))).2 M hML (hMle ζ hζ),
      fun ξ hξ => by rw [e0]; exact ((hM₀ ζ hζK) ξ (hζη ξ hξ)).1⟩
  have step : ∀ η ∈ S, ∫⁻ ξ in (fun ξ => ξ - η) ⁻¹' (ann ψ M : Set (V1 k m)),
      ofReal (Df π (by omega) s C ξ v v).re ∂ν ≤ ofReal (B (avg ψ h π η M v) v).re := fun η hη => by
    obtain ⟨hb, hc⟩ := hbd η hη
    rw [setLIntegral_congr_fun (g := fun _ => ofReal (Df π (by omega) s C η v v).re)
      (hPo.preimage (continuous_sub_right η)).measurableSet (fun ξ hξ => by simp only; rw [hc ξ hξ]),
      setLIntegral_const, show ν ((fun ξ => ξ - η) ⁻¹' (ann ψ M : Set (V1 k m))) = ν (ann ψ M) from by
        simp only [sub_eq_add_neg]; exact measure_preimage_add_right ν (-η) _,
      ← ENNReal.ofReal_toReal (annLat ψ L.hψ L.hψ1 hML).1.measure_lt_top.ne,
      ← ENNReal.ofReal_mul (Df_re_nonneg L.hCp η v)]
    exact ofReal_le_ofReal hb
  calc ∫⁻ ξ in K, ofReal (Df π (by omega) s C ξ v v).re ∂ν
      ≤ ∫⁻ ξ in ⋃ η ∈ S, (fun ξ => ξ - η) ⁻¹' (ann ψ M : Set (V1 k m)),
          ofReal (Df π (by omega) s C ξ v v).re ∂ν := lintegral_mono_set hKS
    _ = ∑ η ∈ S, ∫⁻ ξ in (fun ξ => ξ - η) ⁻¹' (ann ψ M : Set (V1 k m)),
          ofReal (Df π (by omega) s C ξ v v).re ∂ν :=
        lintegral_biUnion_finset hdisj (fun η _ => (hPo.preimage (continuous_sub_right η)).measurableSet) _
    _ ≤ ∑ η ∈ S, ofReal (B (avg ψ h π η M v) v).re := Finset.sum_le_sum step
    _ = ofReal (∑ η ∈ S, (B (avg ψ h π η M v) v).re) :=
        (ENNReal.ofReal_sum_of_nonneg fun η hη =>
          (mul_nonneg (Df_re_nonneg L.hCp η v) toReal_nonneg).trans (hbd η hη).1).symm
    _ ≤ ofReal (B v v).re :=
        ofReal_le_ofReal (avg_bessel ψ L.hψ L.hπ B L.hBp (colInv h π L.hBM) hML S hSd v)
theorem Df_meas {h' : m + 1 ≤ N} (hπ : IsSmooth π) (hC : MirEq π m h' (s + 1) C) (v w : V) :
    Measurable fun ξ : V1 k m => Df π h' s C ξ v w :=
  measurable_of_continuousOn_compl_singleton 0 fun _ hζ =>
    (continuousAt_const.congr ((Df_loc hπ hC hζ v w).mono fun _ e => e.symm)).continuousWithinAt
theorem bessel (L : LC h ψ π s B B' C A₀ ν) (v : V) :
    ∫⁻ ξ, ofReal (Df π (by omega) s C ξ v v).re ∂ν ≤ ofReal (B v v).re := by
  classical
  let f : V1 k m → ℝ≥0∞ := fun ξ => ofReal (Df π (by omega) s C ξ v v).re
  have hfm : Measurable f := ENNReal.measurable_ofReal.comp (measurable_re.comp (Df_meas L.hπ L.hCM v v))
  obtain ⟨W, hWp, hW⟩ := (nhds_basis_opens (0 : V1 k m)).exists_antitone_subbasis
  let E := CompactExhaustion.choice (V1 k m); let K : ℕ → Set (V1 k m) := fun n => E n \ W n
  have hKc : ∀ n, IsCompact (K n) := fun n => (E.isCompact n).diff (hWp n).2
  have h0K : ∀ n, (0 : V1 k m) ∉ K n := fun n e => e.2 (hWp n).1
  let g : ℕ → V1 k m → ℝ≥0∞ := fun n => (K n).indicator f
  have hsup : ∀ ξ, f ξ = ⨆ n, g n ξ := fun ξ => by
    by_cases hξ : ξ = 0
    · subst hξ; rw [show f 0 = 0 by simp [f, Df_zero]]
      exact (ENNReal.iSup_eq_zero.mpr fun n => by simp [g, h0K n]).symm
    · obtain ⟨n₁, hn₁⟩ := E.exists_mem ξ
      obtain ⟨i, _, hi⟩ := hW.toHasBasis.mem_iff.mp (isOpen_compl_singleton.mem_nhds (Ne.symm hξ))
      have hmem : ξ ∈ K (max n₁ i) :=
        ⟨E.subset (le_max_left _ _) hn₁, fun e => hi (hW.antitone (le_max_right _ _) e) rfl⟩
      refine le_antisymm (le_iSup_of_le (max n₁ i) (by simp [g, hmem])) (iSup_le fun n => Set.indicator_le_self _ _ ξ)
  calc ∫⁻ ξ, f ξ ∂ν = ∫⁻ ξ, ⨆ n, g n ξ ∂ν := lintegral_congr hsup
    _ = ⨆ n, ∫⁻ ξ, g n ξ ∂ν := lintegral_iSup (fun n => hfm.indicator (hKc n).measurableSet)
        (fun _ _ hab ξ => Set.indicator_le_indicator_of_subset
          (Set.sdiff_subset_sdiff (E.subset hab) (hW.antitone hab)) (fun _ => bot_le) ξ)
    _ ≤ ofReal (B v v).re := iSup_le fun n => by
        simp only [g]; rw [lintegral_indicator (hKc n).measurableSet]; exact cov L (hKc n) (h0K n) v
theorem lift_form (L : LC h ψ π s B B' C A₀ ν) :
    ∃ I : SForm V, IsPsd I ∧ (∀ x v w, I (π (cE h x) v) (π (cE h x) w) = I v w) ∧
      (∀ (g : G1 k m) v w, I (π (bG (by omega) g) v) (π (bG (by omega) g) w) = ((md g ^ s : ℝ) : ℂ) * I v w) ∧
      (∀ v, (I v v).re ≤ (B v v).re) ∧ IsDens ψ h π A₀ I C ∧ IsAtom h π I 0 ∧
      ∀ Y : Submodule ℂ V, (∀ g : G1 k m, ∀ y ∈ Y, π (bG (by omega) g) y ∈ Y) →
        (∀ y ∈ Y, ∀ w, C y w = 0) → ∀ y ∈ Y, ∀ w, I y w = 0 := by
  have hintR : ∀ v, Integrable (fun ξ => (Df π (by omega) s C ξ v v).re) ν := fun v =>
    ⟨(measurable_re.comp (Df_meas L.hπ L.hCM v v)).aestronglyMeasurable, by
      rw [hasFiniteIntegral_iff_ofReal (Eventually.of_forall fun ξ => Df_re_nonneg L.hCp ξ v)]
      exact lt_of_le_of_lt (bessel L v) ENNReal.ofReal_lt_top⟩
  have hint : ∀ v w, Integrable (fun ξ => Df π (by omega) s C ξ v w) ν := fun v w =>
    Integrable.mono' (((hintR v).add (hintR w)).div_const 2) (Df_meas L.hπ L.hCM v w).aestronglyMeasurable
      (Eventually.of_forall fun ξ => psd_norm_le _ ⟨Df_herm L.hCp ξ, Df_re_nonneg L.hCp ξ⟩ v w)
  let I : SForm V := LinearMap.mk₂'ₛₗ (RingHom.id ℂ) cJ (fun v w => ∫ ξ, Df π (by omega) s C ξ v w ∂ν)
    (fun _ _ _ => by simp only [map_add (f := _), LinearMap.add_apply]; exact integral_add (hint _ _) (hint _ _))
    (fun c _ _ => by
      simp only [map_smul, LinearMap.smul_apply, smul_eq_mul, RingHom.id_apply]; exact integral_const_mul c _)
    (fun _ _ _ => by simp only [map_add (f := _)]; exact integral_add (hint _ _) (hint _ _))
    (fun _ _ _ => by simp only [LinearMap.map_smulₛₗ, smul_eq_mul]; exact integral_const_mul _ _)
  have hI : ∀ v w, I v w = ∫ ξ, Df π (by omega) s C ξ v w ∂ν := fun _ _ => rfl
  refine ⟨I, ⟨fun v w => ?_, fun v => ?_⟩, fun x v w => ?_, fun g v w => ?_, fun v => ?_, fun v w => ?_, fun v w => ?_,
    fun Y hY hCY y hy w => ?_⟩
  · rw [hI, hI, ← integral_conj]; exact integral_congr_ae (Eventually.of_forall fun ξ => Df_herm L.hCp ξ v w)
  · rw [hI]; have := integral_re (hint v v); simp only [RCLike.re_to_complex] at this
    rw [← this]; exact integral_nonneg fun ξ => Df_re_nonneg L.hCp ξ v
  · rw [hI, hI]; exact integral_congr_ae (Eventually.of_forall fun ξ => Df_col_inv L.hCp (lc_Ccol L) L.hCM ξ x v w)
  · rw [hI, hI]
    have h1 : ∀ ξ, Df π (by omega) s C ξ (π (bG (by omega) g) v) (π (bG (by omega) g) w) =
        ((md g ^ (s + 1) : ℝ) : ℂ) * Df π (by omega) s C (ξ ᵥ* gmat g) v w := fun ξ => by
      by_cases hξ : ξ = 0
      · subst hξ; simp [Df_zero, zero_vecMul]
      · exact Df_gl L.hCM hξ g v w
    simp_rw [h1]; rw [integral_const_mul, integral_vecMul ν (fun ξ => Df π (by omega) s C ξ v w) g, ← mul_assoc]
    congr 1; have hp := md_pos g; rw [Real.rpow_add_one hp.ne']; push_cast
    exact mul_div_cancel_right₀ _ (by exact_mod_cast hp.ne')
  · rw [hI]; have := integral_re (hint v v); simp only [RCLike.re_to_complex] at this; rw [← this]
    rw [integral_eq_lintegral_of_nonneg_ae (Eventually.of_forall fun ξ => Df_re_nonneg L.hCp ξ v)
      (hintR v).aestronglyMeasurable]
    exact (toReal_mono ENNReal.ofReal_ne_top (bessel L v)).trans_eq (ENNReal.toReal_ofReal (L.hBp.2 v))
  · have hxz : xi0 k m ≠ (0 : V1 k m) := fun e => by have := congrFun e (Fin.last m); simp [xi0] at this
    have hloc := Df_loc L.hπ L.hCM hxz v w; rw [Df_xz L.hCM] at hloc
    have hU : (fun η => xi0 k m + η) ⁻¹' {ξ | Df π (by omega) s C ξ v w = C v w} ∈ 𝓝 (0 : V1 k m) :=
      (by simpa using (continuous_const_add (xi0 k m)).tendsto (0 : V1 k m) :
        Tendsto (fun η : V1 k m => xi0 k m + η) (𝓝 0) (𝓝 (xi0 k m))) hloc
    obtain ⟨A₂, hA₂, hsub⟩ := lat_shrink ψ L.hψ L.hψ1 hU
    refine ⟨A₀ ⊔ A₂, isLat_sup L.hA₀ hA₂, le_sup_left, fun A hA hA1 => ?_⟩; rw [hI]
    have hav : ∀ ξ, Df π (by omega) s C ξ (avg ψ h π (xi0 k m) A v) w =
        Set.indicator {ξ | ξ - xi0 k m ∈ ann ψ A} (fun _ => C v w) ξ := fun ξ => by
      rw [avg_eigen_form ψ L.hψ L.hπ (Df π (by omega) s C ξ) ξ (Df_col (lc_Ccol L) L.hCM ξ) hA (xi0 k m) v w]
      by_cases hm : ξ - xi0 k m ∈ ann ψ A
      · rw [indicator_of_mem (show ξ ∈ {ξ | ξ - xi0 k m ∈ ann ψ A} from hm), ite_eq_left]
        · simpa using hsub (ann_anti (le_sup_right.trans hA1) hm)
        · intro a ha; have := hm a ha; rwa [sub_dotProduct, AddChar.map_sub_eq_div, div_eq_one, eq_comm] at this
      · rw [indicator_of_notMem (show ξ ∉ {ξ | ξ - xi0 k m ∈ ann ψ A} from hm), ite_eq_right]
        exact fun hall => hm fun a ha => by rw [sub_dotProduct, AddChar.map_sub_eq_div, hall a ha, div_self']
    have hset : {ξ | ξ - xi0 k m ∈ ann ψ A} = (fun ξ => ξ + -xi0 k m) ⁻¹' (ann ψ A : Set (V1 k m)) := by
      ext ξ; simp [sub_eq_add_neg]
    have hmeas : MeasurableSet {ξ | ξ - xi0 k m ∈ ann ψ A} := by
      rw [hset]; exact (annLat ψ L.hψ L.hψ1 hA).2.measurableSet.preimage (measurable_add_const _)
    simp_rw [hav]; rw [integral_indicator_const _ hmeas, measureReal_def, hset, measure_preimage_add_right]
    have h1 : ((A₀.relIndex A : ℝ)) * (ν (ann ψ A)).toReal = 1 := by
      have := meas_ann_index ψ ν L.hψ L.hψ1 L.hA₀ hA (le_sup_left.trans hA1); rw [L.hν] at this
      have := congrArg ENNReal.toReal this
      rw [toReal_mul, toReal_natCast] at this; simpa using this.symm
    have h2 : ((A₀.relIndex A : ℂ)) * (((ν (ann ψ A)).toReal : ℝ) : ℂ) = 1 := by exact_mod_cast h1
    rw [real_smul, ← mul_assoc, h2, one_mul]
  · simp only [LinearMap.zero_apply]
    have hav : ∀ A : LT k m, I (P0 h π A.1 v) w = ∫ ξ in (ann ψ A.1 : Set (V1 k m)), Df π (by omega) s C ξ v w ∂ν :=
      fun A => by
        rw [← avg_zero_char h π ψ 0 rfl A.1 v, hI, ← integral_indicator (annLat ψ L.hψ L.hψ1 A.2).2.measurableSet]
        congr 1; funext ξ
        rw [avg_eigen_form ψ L.hψ L.hπ (Df π (by omega) s C ξ) ξ (Df_col (lc_Ccol L) L.hCM ξ) A.2 0 v w]
        by_cases hm : ξ ∈ ann ψ A.1
        · rw [indicator_of_mem (show ξ ∈ (ann ψ A.1 : Set (V1 k m)) from hm), ite_eq_left]
          exact fun a ha => by rw [zero_dotProduct, AddChar.map_zero_eq_one, hm a ha]
        · rw [indicator_of_notMem (show ξ ∉ (ann ψ A.1 : Set (V1 k m)) from hm), ite_eq_right]
          exact fun hall => hm fun a ha => by
            have := hall a ha; rwa [zero_dotProduct, AddChar.map_zero_eq_one, eq_comm] at this
    rw [show (fun A : LT k m => I (P0 h π A.1 v) w) =
      fun A => ∫ ξ in (ann ψ A.1 : Set (V1 k m)), Df π (by omega) s C ξ v w ∂ν from funext hav]
    apply (hint v w).tendsto_setIntegral_nhds_zero; rw [ENNReal.tendsto_nhds_zero]; intro ε hε
    obtain ⟨U, hU0, hUo, hUε⟩ := Set.exists_isOpen_lt_of_lt _ _
      (by rw [addHaar_singleton_zero_eq_zero ψ ν L.hψ L.hψ1]; exact hε)
    obtain ⟨A₂, hA₂, hsub⟩ := lat_shrink ψ L.hψ L.hψ1 (hUo.mem_nhds (hU0 rfl))
    filter_upwards [Filter.mem_atTop (⟨A₂, hA₂⟩ : LT k m)] with A hA
    exact (measure_mono ((SetLike.coe_subset_coe.2 (ann_anti (show A₂ ≤ A.1 from hA))).trans hsub)).trans hUε.le
  · rw [hI, show (fun ξ => Df π (by omega) s C ξ y w) = fun _ => (0 : ℂ) from funext fun ξ => by
      by_cases h0 : ξ = 0
      · subst h0; simp [Df_zero]
      · simp only [Df, ite_eq_right h0, Ct_apply, hCY _ (hY _ _ hy), mul_zero], integral_zero]

end Main
theorem conj_mat (N a : ℕ) (B C U : Matrix (Fin N) (Fin N) k) (hBC : B * C = 1)
    (hB : ∀ r l : Fin N, (a ≤ (r : ℕ) ∨ a ≤ (l : ℕ)) → B r l = if r = l then 1 else 0)
    (hC : ∀ r l : Fin N, (a ≤ (r : ℕ) ∨ a ≤ (l : ℕ)) → C r l = if r = l then 1 else 0)
    (h1 : ∀ i j : Fin N, j < i → U i j = 0) (h2 : ∀ i, U i i = 1)
    (h3 : ∀ i j : Fin N, (j : ℕ) < a + 1 → U i j = if i = j then 1 else 0) :
    (∀ i j : Fin N, j < i → (B * U * C) i j = 0) ∧ (∀ i, (B * U * C) i i = 1) ∧
      (∀ i j : Fin N, (j : ℕ) < a + 1 → (B * U * C) i j = if i = j then 1 else 0) ∧
      (∀ i j : Fin N, a ≤ (i : ℕ) → (B * U * C) i j = U i j) := by
  have hXcol : ∀ r c : Fin N, (c : ℕ) < a + 1 → (U - 1) r c = 0 := fun r c hc => by
    rw [Matrix.sub_apply, h3 r c hc, Matrix.one_apply, sub_self]
  have hXlow : ∀ r c : Fin N, c ≤ r → (U - 1) r c = 0 := fun r c hcr => by
    rcases hcr.lt_or_eq with hlt | rfl
    · rw [Matrix.sub_apply, h1 r c hlt, one_apply_ne hlt.ne', sub_self]
    · rw [Matrix.sub_apply, h2, one_apply_eq, sub_self]
  have hXC : (U - 1) * C = U - 1 := by
    ext r c; rw [Matrix.mul_apply, sum_eq_single c]
    · by_cases hc : (c : ℕ) < a + 1
      · rw [hXcol r c hc, zero_mul]
      · rw [hC c c (Or.inl (by omega)), ite_eq_left rfl, mul_one]
    · intro j _ hjc; by_cases hj : (j : ℕ) < a + 1
      · rw [hXcol r j hj, zero_mul]
      · rw [hC j c (Or.inl (by omega)), ite_eq_right hjc, mul_zero]
    · intro hc; exact absurd (mem_univ c) hc
  have hE : B * U * C = 1 + B * (U - 1) := by
    calc B * U * C = B * (1 + (U - 1)) * C := by rw [add_sub_cancel]
      _ = 1 + B * (U - 1) := by rw [mul_add, mul_one, add_mul, hBC, mul_assoc, hXC]
  have hBXcol : ∀ r c : Fin N, (c : ℕ) < a + 1 → (B * (U - 1)) r c = 0 := fun r c hc => by
    rw [Matrix.mul_apply]; exact Finset.sum_eq_zero fun l _ => by rw [hXcol l c hc, mul_zero]
  have hBXrow : ∀ r c : Fin N, a ≤ (r : ℕ) → (B * (U - 1)) r c = (U - 1) r c := fun r c hr => by
    rw [Matrix.mul_apply, sum_eq_single r]
    · rw [hB r r (Or.inl hr), ite_eq_left rfl, one_mul]
    · intro l _ hl; rw [hB r l (Or.inl hr), ite_eq_right (Ne.symm hl), zero_mul]
    · intro hn; exact absurd (mem_univ r) hn
  rw [hE]
  refine ⟨fun i j hij => ?_, fun i => ?_, fun i j hj => ?_, fun i j hi => ?_⟩
  · rw [Matrix.add_apply, one_apply_ne hij.ne']
    by_cases hj : (j : ℕ) < a + 1
    · rw [hBXcol i j hj, add_zero]
    · have : (j : ℕ) < i := hij; rw [hBXrow i j (by omega), hXlow i j hij.le, add_zero]
  · rw [Matrix.add_apply, one_apply_eq]
    by_cases hi : (i : ℕ) < a + 1
    · rw [hBXcol i i hi, add_zero]
    · rw [hBXrow i i (by omega), hXlow i i le_rfl, add_zero]
  · rw [Matrix.add_apply, hBXcol i j hj, add_zero, Matrix.one_apply]
  · rw [Matrix.add_apply, hBXrow i j hi, Matrix.sub_apply, add_sub_cancel]
theorem twKer_blkAt (ψ : Ch k) {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V)
    (m : ℕ) (h' : m + 1 ≤ N) (g : G1 k m) (y : V) (hy : y ∈ K2 ψ π (m + 2)) : π (bG h' g) y ∈ K2 ψ π (m + 2) := by
  have hout : ∀ (x : G1 k m) (r l : Fin N), (m + 1 ≤ (r : ℕ) ∨ m + 1 ≤ (l : ℕ)) →
      ((bG h' x : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) r l = if r = l then 1 else 0 := fun x r l hrl => by
    rw [blkAt_apply]; by_cases hr : (r : ℕ) < m + 1
    · have hl : ¬(l : ℕ) < m + 1 := (by omega); simp only [hr, hl, and_false, ↓reduceDIte, Matrix.one_apply]
    · simp only [hr, false_and, ↓reduceDIte, Matrix.one_apply]
  refine (Submodule.span_le.2 (by
    rintro _ ⟨⟨u, hu⟩, v, rfl⟩; obtain ⟨⟨h1a, h1b⟩, h2⟩ := (mem_derUnip_iff u).1 hu
    have hv : ((bG h' g * u * (bG h' g)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) =
        ((bG h' g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) * (u : Matrix (Fin N) (Fin N) k) *
          ((bG h' g⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) := by rw [val_mul, val_mul, map_inv]
    have hBC : ((bG h' g : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) *
        ((bG h' g⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) = 1 := by
      rw [← val_mul, ← map_mul, mul_inv_cancel, map_one, val_one]
    obtain ⟨k1, k2, k3, k4⟩ := conj_mat N (m + 1) _ _ _ hBC (hout g) (hout g⁻¹)
      (fun i j hij => h1a i j hij) h1b (fun i j hj => by rw [h2 i j hj, Matrix.one_apply])
    have hm : bG h' g * u * (bG h' g)⁻¹ ∈ derUnip k N (m + 2) :=
      (mem_derUnip_iff _).2 ⟨⟨fun i j hij => by rw [hv]; exact k1 i j hij, fun i => by rw [hv]; exact k2 i⟩,
        fun i j hj => by rw [hv, Matrix.one_apply]; exact k3 i j hj⟩
    have hc : lvlChar k ψ N (m + 2) ⟨_, hm⟩ = lvlChar k ψ N (m + 2) ⟨u, hu⟩ := by
      rw [lvlChar_apply, lvlChar_apply]; congr 2; refine sum_congr rfl fun p hp => ?_
      change ((bG h' g * u * (bG h' g)⁻¹ : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) p.1 p.2 =
        (u : Matrix (Fin N) (Fin N) k) p.1 p.2
      rw [hv]; exact k4 p.1 p.2 (by have := (mem_filter.1 hp).2.2; omega)
    rw [SetLike.mem_coe, Submodule.mem_comap]; refine Submodule.subset_span ⟨⟨_, hm⟩, π (bG h' g) v, ?_⟩
    rw [hc, map_sub, map_smul]; congr 1
    show π (bG h' g) (π u v) = π (bG h' g * u * (bG h' g)⁻¹) (π (bG h' g) v)
    rw [← mul_apply_eq_comp, ← map_mul, ← mul_apply_eq_comp, ← map_mul]; congr 2; group) :
    K2 ψ π (m + 2) ≤ (K2 ψ π (m + 2)).comap (π (bG h' g))) hy

public theorem uLift {ψ : Ch k} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {m N : ℕ} {h : m + 2 ≤ N} {V : Type}
    [AddCommGroup V] [Module ℂ V] {π : RepN k N V} (hπ : IsSmooth π) {s : ℝ} {B B' C : SForm V} {A₀ : Sub1 k m}
    (hL : Lvl ψ π m h s B) (hA₀ : IsLat A₀) (hD : IsDens ψ h π A₀ B B') (hC : IsPsd C)
    (hCK : Kills ψ π (m + 1) C) (hCM : MirEq π m (by omega) (s + 1) C) (hle : ∀ v, (C v v).re ≤ (B' v v).re) :
    ∃ I, Lvl ψ π m h s I ∧ (∀ v, (I v v).re ≤ (B v v).re) ∧ IsDens ψ h π A₀ I C ∧ IsAtom h π I 0 := by
  let μ : Measure (V1 k m) := Measure.addHaar
  have h0 : μ (ann ψ A₀) ≠ 0 := (annLat ψ hψ hψ1 hA₀).2.measure_ne_zero μ ⟨0, (ann ψ A₀).zero_mem⟩
  have htop : μ (ann ψ A₀) ≠ ⊤ := (annLat ψ hψ hψ1 hA₀).1.measure_lt_top.ne
  let ν : Measure (V1 k m) := (μ (ann ψ A₀))⁻¹ • μ
  have : ν.IsAddHaarMeasure :=
    Measure.IsAddHaarMeasure.smul μ (ENNReal.inv_ne_zero.2 htop) (ENNReal.inv_ne_top.2 h0)
  have hLC : LC h ψ π s B B' C A₀ ν := ⟨hψ, hψ1, hπ, hA₀, hL.1, hL.2.2, hD, hC, hCK, hCM, hle,
    by simp only [ν, smul_apply, smul_eq_mul]; exact ENNReal.inv_mul_cancel h0 htop⟩
  obtain ⟨I, hIpsd, hIcol, hIgl, hIle, hID, hIA, hIY⟩ := lift_form hLC
  have hleK : K2 ψ π (m + 2) ≤ K2 ψ π (m + 1) := Submodule.span_le.2 <| by
    rintro _ ⟨⟨u, hu⟩, v, rfl⟩
    have hu' : u ∈ derUnip k N (m + 1) :=
      let ⟨h1, h2⟩ := (mem_derUnip_iff u).1 hu; (mem_derUnip_iff u).2 ⟨h1, fun i j hj => h2 i j (by omega)⟩
    exact Submodule.subset_span ⟨⟨u, hu'⟩, v, by rw [lvlChar_succ ψ u hu hu']⟩
  refine ⟨I, ⟨hIpsd, fun v hv w => hIY _ (fun g y hy => twKer_blkAt ψ π m (by omega) g y hy)
    (fun y hy w => hCK y (hleK hy) w) v hv w, fun p hp v w => ?_⟩, hIle, hID, hIA⟩
  obtain ⟨x, g, hp1, hp2⟩ := mir_decomp m N h p hp
  rw [hp1, map_mul, mul_apply_eq_comp, mul_apply_eq_comp, md, hp2]
  exact (hIcol x _ _).trans (hIgl g v w)

end Meas

section Split
variable {ψ : Ch k} {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V]
  {π : RepN k N V} {s : ℝ} {B : SForm V}
variable (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) (hπ : IsSmooth π) (hpsd : IsPsd B) (hB : MirEq π (m + 1) h s B)
include hψ hψ1 hπ hpsd hB
theorem decomp (Ξ : Sub1 k m) (hΞ : IsLat Ξ) (y : V)
    (hy : ∀ t, (∀ ξ ∈ Ξ, ψ (ξ ⬝ᵥ t) = 1) → π (cE h t) y = y) {A : Sub1 k m} (hA : IsLat A) :
    ∃ (R : Finset (V1 k m)) (c : ℂ), (∀ ξ ∈ R, ξ ∈ Ξ) ∧ (∀ ξ ∈ Ξ, ∃! ξ', ξ' ∈ R ∧ ξ - ξ' ∈ Ξ ⊓ ann ψ A) ∧
      y = c • ∑ ξ ∈ R, avg ψ h π ξ A y := by
  classical
  let L : Sub1 k m := ann ψ Ξ
  have hL : ∀ t, t ∈ L ↔ ∀ ξ ∈ Ξ, ψ (ξ ⬝ᵥ t) = 1 := fun t => forall₂_congr fun ξ _ => by rw [dotProduct_comm]
  have hUo : IsOpen ((L ⊓ A : Sub1 k m) : Set (V1 k m)) := by
    rw [AddSubgroup.coe_inf]; exact (annLat ψ hψ hψ1 hΞ).2.inter hA.2
  obtain ⟨T, hT, hTr⟩ := GlobalTheory.T.exists_finite_coset_representatives A (L ⊓ A) hA.1 hUo inf_le_right
  have hΞ'o : IsOpen ((Ξ ⊓ ann ψ A : Sub1 k m) : Set (V1 k m)) := by
    rw [AddSubgroup.coe_inf]; exact hΞ.2.inter (annLat ψ hψ hψ1 hA).2
  obtain ⟨R, hR, hRtr⟩ := GlobalTheory.T.exists_finite_coset_representatives Ξ (Ξ ⊓ ann ψ A) hΞ.1 hΞ'o inf_le_left
  have hdata : ∀ ξ ∈ R, AvgData ψ h π ξ A y (L ⊓ A, T) := fun ξ hξ =>
    ⟨inf_le_right, hUo, fun a ha => hy a ((hL a).1 (AddSubgroup.mem_inf.1 ha).1),
      fun a ha => (hL a).1 (AddSubgroup.mem_inf.1 ha).1 ξ (hR ξ hξ), hT, hTr⟩
  have hcard : (T.filter (fun t => t ∈ L)).card = 1 := by
    obtain ⟨t₀, ⟨ht₀T, ht₀U⟩, huniq⟩ := hTr 0 A.zero_mem
    refine Finset.card_eq_one.2 ⟨t₀, Finset.ext fun t => ?_⟩
    simp only [mem_filter, Finset.mem_singleton]
    refine ⟨fun ⟨htT, htL⟩ => huniq t ⟨htT, by
        rw [zero_sub]; exact AddSubgroup.mem_inf.2 ⟨L.neg_mem htL, A.neg_mem (hT t htT)⟩⟩, fun h => by
      subst h; refine ⟨ht₀T, ?_⟩
      have := (AddSubgroup.mem_inf.1 ht₀U).1; rw [zero_sub] at this; simpa using L.neg_mem this⟩
  have inner : ∀ t ∈ T, ∑ ξ ∈ R, cJ (pc ψ (ξ ⬝ᵥ t)) • π (cE h t) y = if t ∈ L then (R.card : ℂ) • y else 0 :=
    fun t htT => by
      rw [← Finset.sum_smul]
      by_cases ht : t ∈ L
      · simp only [ht, ↓reduceIte, hy t ((hL t).1 ht)]
        rw [sum_congr rfl fun ξ hξ => (by rw [pc, show ψ (ξ ⬝ᵥ t) = 1 from (hL t).1 ht ξ (hR ξ hξ)]; simp :
          _ = (1 : ℂ)), sum_const, nsmul_eq_mul, mul_one]
      · simp only [ht, ↓reduceIte]
        obtain ⟨ξ₁, hξ₁, hne⟩ : ∃ ξ ∈ Ξ, ψ (ξ ⬝ᵥ t) ≠ 1 := by by_contra hc; push Not at hc; exact ht ((hL t).2 hc)
        rw [sum_transversal_char (A := Ξ) (H := Ξ ⊓ ann ψ A) inf_le_left hR hRtr (fun ξ => cJ (pc ψ (ξ ⬝ᵥ t)))
          (fun a b => by rw [pc, pc, pc, add_dotProduct, AddChar.map_add_eq_mul, Circle.coe_mul, map_mul])
          (fun ξ hξ => by rw [pc, show ψ (ξ ⬝ᵥ t) = 1 from (AddSubgroup.mem_inf.1 hξ).2 t (hT t htT)]; simp)
          hξ₁ (fun hc => hne (Circle.ext (by simpa [pc] using congrArg cJ hc))), zero_smul]
  have hsum : ∑ ξ ∈ R, avg ψ h π ξ A y = ((T.card : ℂ)⁻¹ * R.card) • y := by
    rw [sum_congr rfl fun ξ hξ => avg_eq h π ψ (hdata ξ hξ), ← Finset.smul_sum, Finset.sum_comm,
      sum_congr rfl inner, Finset.sum_ite, Finset.sum_const_zero, add_zero, sum_const, hcard, one_smul,
      mul_smul]
  have hT0 : (T.card : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (card_pos.2 (transversal_nonempty hTr)).ne'
  have hR0 : (R.card : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (card_pos.2 (transversal_nonempty hRtr)).ne'
  exact ⟨R, (T.card : ℂ) / R.card, hR, hRtr, by
    rw [hsum, smul_smul, show (T.card : ℂ) / R.card * ((T.card : ℂ)⁻¹ * R.card) = 1 by field_simp, one_smul]⟩
theorem annulus_null {A₀ : Sub1 k m} {B' : SForm V} (hA₀ : IsLat A₀) (hd : IsDens ψ h π A₀ B B')
    (hB'0 : ∀ v, B' v v = 0) (Ξ : Sub1 k m) (hΞ : IsLat Ξ) (v : V)
    (hv : ∀ t, (∀ ξ ∈ Ξ, ψ (ξ ⬝ᵥ t) = 1) → π (cE h t) v = v) {A : Sub1 k m} (hA : IsLat A) (ξ : V1 k m)
    (_hξΞ : ξ ∈ Ξ) (hξA : ξ ∉ ann ψ A) : avg ψ h π ξ A v ∈ LinearMap.ker B := by
  classical
  have havgK : ∀ (η : V1 k m) {L : Sub1 k m}, IsLat L → ∀ {x : V}, x ∈ LinearMap.ker B →
      avg ψ h π η L x ∈ LinearMap.ker B := fun η {_} hL {_} hx => by
    rw [LinearMap.mem_ker] at hx ⊢; ext w
    rw [form_avg h π ψ hψ hπ B (colInv h π hB) η hL, hx, LinearMap.zero_apply, LinearMap.zero_apply]
  have hN : ∀ η : V1 k m, ∃ As : Sub1 k m, IsLat As ∧
      (η ≠ 0 → ∀ A', IsLat A' → As ≤ A' → avg ψ h π η A' v ∈ LinearMap.ker B) := fun η => by
    by_cases hη : η = 0
    · exact ⟨A, hA, fun h' => absurd hη h'⟩
    · let g := sect η
      have hg : η ᵥ* gmat g = xi0 k m := by
        rw [← sect_spec hη, vecMul_vecMul, gmat, gmat, ← val_mul, inv_mul_cancel, val_one, vecMul_one]
      obtain ⟨A₁, hA₁, _, hd1⟩ := hd (π (bG (by omega) g⁻¹) v) (π (bG (by omega) g⁻¹) v)
      refine ⟨pre g⁻¹ A₁, isLat_comap g⁻¹ hA₁, fun _ A' hA' hle => ?_⟩
      have hA'' := isLat_comap g hA'
      have hle' : A₁ ≤ pre g A' := fun x hx => hle <| show gmat g⁻¹ *ᵥ (gmat g *ᵥ x) ∈ A₁ by
        rw [inv_mulVec_cancel]; exact hx
      have e := avg_conj h π ψ hψ hπ g η hA'' (π (bG (by omega) g⁻¹) v)
      change avg ψ h π η (pre g⁻¹ (pre g A')) _ = _ at e
      have hu : π (bG (by omega) g) (π (bG (by omega) g⁻¹) v) = v := by
        rw [← mul_apply_eq_comp, ← map_mul, ← map_mul, mul_inv_cancel, map_one, map_one, one_apply_eq_self]
      rw [comap_comap_inv, hg, hu] at e; rw [e]
      have hgk : ∀ {y : V}, y ∈ LinearMap.ker B → π (bG (by omega) g) y ∈ LinearMap.ker B := fun hy => by
        rw [LinearMap.mem_ker] at hy ⊢; ext w
        have ew : w = π (bG (by omega) g) (π (bG (by omega) g⁻¹) w) := by
          rw [← mul_apply_eq_comp, ← map_mul, ← map_mul, mul_inv_cancel, map_one, map_one, one_apply_eq_self]
        conv_lhs => rw [ew]
        rw [glInv h π hB, hy, LinearMap.zero_apply, mul_zero, LinearMap.zero_apply]
      apply hgk; apply mem_ker_of_re hpsd
      have e2 := hd1 _ hA'' hle'; rw [hB'0] at e2
      have hn : ((A₀.relIndex (pre g A') : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (relIndex_ne_zero_of_lat hA₀ hA'')
      have hsq : B (avg ψ h π (xi0 k m) (pre g A') (π (bG (by omega) g⁻¹) v))
          (avg ψ h π (xi0 k m) (pre g A') (π (bG (by omega) g⁻¹) v)) =
          B (avg ψ h π (xi0 k m) (pre g A') (π (bG (by omega) g⁻¹) v)) (π (bG (by omega) g⁻¹) v) := by
        rw [← form_avg h π ψ hψ hπ B (colInv h π hB) (xi0 k m) hA'',
          avg_avg h π ψ hψ hπ (xi0 k m) (xi0 k m) hA'' hA'' le_rfl]; simp
      rw [hsq, (mul_eq_zero.1 e2.symm).resolve_left hn, Complex.zero_re]
  choose As hAsL hAsN using hN
  let K : Set (V1 k m) := (Ξ : Set (V1 k m)) \ (ann ψ A : Set (V1 k m))
  have hK : IsCompact K := hΞ.1.diff (annLat ψ hψ hψ1 hA).2
  obtain ⟨F, hF⟩ := hK.elim_finite_subcover (fun η : K => {ζ | ζ - η.1 ∈ ann ψ (As η.1)})
    (fun η => (annLat ψ hψ hψ1 (hAsL η.1)).2.preimage (continuous_id.sub continuous_const))
    (fun ζ hζ => Set.mem_iUnion.2 ⟨⟨ζ, hζ⟩, show ζ - ζ ∈ ann ψ (As ζ) by rw [sub_self]; exact zero_mem _⟩)
  obtain ⟨A'', hA'', hA''sub⟩ := lat_over (hA.1.union (F.finite_toSet.isCompact_biUnion fun η _ => (hAsL η.1).1))
  have hAA'' : A ≤ A'' := fun _ hx => hA''sub (Or.inl hx)
  have hx : ∀ t, (∀ ξ' ∈ Ξ, ψ (ξ' ⬝ᵥ t) = 1) → π (cE h t) (avg ψ h π ξ A v) = avg ψ h π ξ A v :=
    fun t ht => by rw [colEl_comm_avg h π ψ hψ hπ ξ hA t v, hv t ht]
  obtain ⟨R, c, hR, -, hdec⟩ := decomp hψ hψ1 hπ hpsd hB Ξ hΞ _ hx hA''
  rw [hdec]; refine Submodule.smul_mem _ _ (Submodule.sum_mem _ fun η hη => ?_)
  rw [avg_avg h π ψ hψ hπ ξ η hA hA'' hAA'' v]
  split_ifs with hc
  swap; · exact Submodule.zero_mem _
  have hηK : η ∈ K := ⟨hR η hη, fun hηA => hξA (fun a ha => by rw [← hc a ha]; exact hηA a ha)⟩
  obtain ⟨i, hiF, hi⟩ := Set.mem_iUnion₂.1 (hF hηK)
  have hi0 : i.1 ≠ 0 := fun h0 => i.2.2 (by rw [h0]; exact zero_mem _)
  have hle : As i.1 ≤ A'' := fun _ hx => hA''sub (Or.inr (mem_biUnion hiF hx))
  have e := avg_avg h π ψ hψ hπ i.1 η (hAsL i.1) hA'' hle v
  have heq : ∀ a ∈ As i.1, ψ (η ⬝ᵥ a) = ψ (i.1 ⬝ᵥ a) := fun a ha => by
    have := hi a ha; rwa [sub_dotProduct, AddChar.map_sub_eq_div, div_eq_one] at this
  rw [eq_true heq] at e; simp only [↓reduceIte] at e; rw [← e]
  exact havgK η hA'' (hAsN i.1 hi0 (As i.1) (hAsL i.1) le_rfl)
theorem diag_eq {A₀ : Sub1 k m} {B' : SForm V} (hA₀ : IsLat A₀) (hd : IsDens ψ h π A₀ B B')
    (hB'0 : ∀ v, B' v v = 0) (v : V) {A : Sub1 k m} (hA : IsLat A) : B (P0 h π A v) v = B v v := by
  classical
  obtain ⟨Ξ₀, hΞ₀, hΞ₀s⟩ := lat_shrink ψ hψ hψ1 ((isOpen_stabSub h π hπ v).mem_nhds (zero_mem _))
  have hΞ : IsLat (Ξ₀ ⊔ A) := isLat_sup hΞ₀ hA
  have hv : ∀ t, (∀ ξ ∈ Ξ₀ ⊔ A, ψ (ξ ⬝ᵥ t) = 1) → π (cE h t) v = v := fun t ht =>
    hΞ₀s fun ξ hξ => by rw [dotProduct_comm]; exact ht ξ (le_sup_left (b := A) hξ)
  obtain ⟨R, c, hR, hRtr, hdec⟩ := decomp hψ hψ1 hπ hpsd hB _ hΞ v hv hA
  obtain ⟨ξ₀, ⟨hξ₀R, hξ₀H⟩, huniq⟩ := hRtr 0 (zero_mem _)
  have hξ₀A : ξ₀ ∈ ann ψ A := by
    have := (AddSubgroup.mem_inf.1 hξ₀H).2; rw [zero_sub] at this; simpa using (ann ψ A).neg_mem this
  have hn : ∑ ξ ∈ R.erase ξ₀, avg ψ h π ξ A v ∈ LinearMap.ker B := by
    refine Submodule.sum_mem _ fun ξ hξ => ?_; obtain ⟨hξne, hξR⟩ := Finset.mem_erase.1 hξ
    refine annulus_null hψ hψ1 hπ hpsd hB hA₀ hd hB'0 _ hΞ v hv hA ξ (hR ξ hξR) fun hξA => hξne ?_
    exact huniq ξ ⟨hξR, by rw [zero_sub]; exact AddSubgroup.mem_inf.2 ⟨neg_mem (hR ξ hξR), neg_mem hξA⟩⟩
  have hP : avg ψ h π ξ₀ A v = P0 h π A v := by
    rw [avg_congr_char h π ψ hψ hπ hA (ξ' := 0) (fun a ha => by rw [hξ₀A a ha, zero_dotProduct,
      AddChar.map_zero_eq_one]) v, avg_zero_char h π ψ 0 rfl]
  obtain ⟨n, hnB, hv'⟩ : ∃ n ∈ LinearMap.ker B, v = c • (P0 h π A v + n) :=
    ⟨_, hn, by conv_lhs => rw [hdec]
               rw [← Finset.add_sum_erase R _ hξ₀R, hP]⟩
  have h1 : P0 h π A v = c • (P0 h π A v + P0 h π A n) := by
    have := congrArg (P0 h π A) hv'; rwa [P_smul hπ hA, P_add hπ hA, P_mono hπ hA hA le_rfl] at this
  have h2 : v - P0 h π A v = c • (n - P0 h π A n) := by
    calc v - P0 h π A v = c • (P0 h π A v + n) - c • (P0 h π A v + P0 h π A n) := by congr 1
      _ = c • (n - P0 h π A n) := by rw [← smul_sub]; congr 1; abel
  have hPn : P0 h π A n ∈ LinearMap.ker B := by
    rw [LinearMap.mem_ker] at hnB ⊢; ext w
    rw [P_form hπ hB hA, hnB, LinearMap.zero_apply, LinearMap.zero_apply]
  have hmem : v - P0 h π A v ∈ LinearMap.ker B := by rw [h2]; exact Submodule.smul_mem _ _ (Submodule.sub_mem _ hnB hPn)
  have := congrArg (fun f => f v) (LinearMap.mem_ker.1 hmem)
  simp only [map_sub, LinearMap.sub_apply, LinearMap.zero_apply] at this; exact (sub_eq_zero.1 this).symm

end Split

public theorem uSplit {ψ : Ch k} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {m N : ℕ} {h : m + 2 ≤ N} {V : Type}
    [AddCommGroup V] [Module ℂ V] {π : RepN k N V} (hπ : IsSmooth π) {s : ℝ} {B B₀ B' : SForm V} {A₀ : Sub1 k m}
    (hL : Lvl ψ π m h s B) (hA₀ : IsLat A₀) (hat : IsAtom h π B B₀) (hd : IsDens ψ h π A₀ B B') :
    ((∀ v, B' v v = 0) → B₀ = B) ∧ ∀ c : ℂ, (∀ v w, B₀ v w = c * B v w) → (∃ v, B' v v ≠ 0) → c = 0 := by
  obtain ⟨hpsd, _, hmir⟩ := hL
  refine ⟨fun hB'0 => ?_, fun c hc ⟨v, hv⟩ => ?_⟩
  · have hdiag : ∀ v, B₀ v v = B v v := fun v => tendsto_nhds_unique (hat v v)
      (tendsto_const_nhds.congr fun A => (diag_eq hψ hψ1 hπ hpsd hmir hA₀ hd hB'0 v A.2).symm)
    exact sub_eq_zero.1 (GlobalTheory.T.sesquilinear_eq_zero_of_diag_zero (B₀ - B)
      fun v => by rw [LinearMap.sub_apply, LinearMap.sub_apply, hdiag, sub_self])
  · obtain ⟨x₁, hx₁⟩ := exists_ne_one hψ1; obtain ⟨A₁, hA₁, -, hd1⟩ := hd v v
    obtain ⟨A₂, hx2⟩ := (eventually_mem_lat m (Pi.single (Fin.last m) x₁)).exists
    have hA : IsLat (A₁ ⊔ A₂.1) := isLat_sup hA₁ A₂.2; have e1 := hd1 (A₁ ⊔ A₂.1) hA le_sup_left
    have hww : B (avg ψ h π (xi0 k m) (A₁ ⊔ A₂.1) v) (avg ψ h π (xi0 k m) (A₁ ⊔ A₂.1) v) ≠ 0 := by
      have hsq : B (avg ψ h π (xi0 k m) (A₁ ⊔ A₂.1) v) (avg ψ h π (xi0 k m) (A₁ ⊔ A₂.1) v) =
          B (avg ψ h π (xi0 k m) (A₁ ⊔ A₂.1) v) v := by
        rw [← form_avg h π ψ hψ hπ B (colInv h π hmir) (xi0 k m) hA,
          avg_avg h π ψ hψ hπ (xi0 k m) (xi0 k m) hA hA le_rfl]; simp
      rw [hsq]; intro h0; apply hv; rw [e1, h0, mul_zero]
    have h0 : B₀ (avg ψ h π (xi0 k m) (A₁ ⊔ A₂.1) v) (avg ψ h π (xi0 k m) (A₁ ⊔ A₂.1) v) = 0 := by
      refine tendsto_nhds_unique (hat _ _) (tendsto_const_nhds.congr' ?_)
      filter_upwards [eventually_ge_lat m (A₁ ⊔ A₂.1) hA] with A' hA'
      have hneq : ¬∀ a ∈ A₁ ⊔ A₂.1, ψ (0 ⬝ᵥ a) = ψ (xi0 k m ⬝ᵥ a) := fun hall => by
        have := hall _ (le_sup_right (a := A₁) hx2); rw [zero_dotProduct, AddChar.map_zero_eq_one] at this
        apply hx₁; rw [this]; simp [xi0, dotProduct_single]
      rw [← avg_zero_char h π ψ 0 rfl A'.1, avg_avg h π ψ hψ hπ (xi0 k m) 0 hA A'.2 hA' v, eq_false hneq]
      simp only [↓reduceIte, map_zero, LinearMap.zero_apply]
    rw [hc] at h0; exact (mul_eq_zero.1 h0).resolve_right hww

end LiftAndSplit
end PositivityTheory.RgUd.Form
