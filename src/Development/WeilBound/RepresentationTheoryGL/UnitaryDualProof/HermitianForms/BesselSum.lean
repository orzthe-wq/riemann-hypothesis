module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.BernsteinExponentBounds.IsInvForm
public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.HermitianForms.Core
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormalizedAbsCharacterization
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.BlockHomomorphism
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.AnnihilatorOpenCompactStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.CardCosetRepsEqRelIndexStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.CharacterAnnihilatorIntegerLatticeStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.CompactScaledIntoNhdsStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsCharacterSeparatingLatticeStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsCosetRepsOpenInCompactStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.ExistsScaledNontrivialCharacterStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.LatticeAnnihilatorWithinNhdsStatement
import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.Prelims.RelIndexLatticeEqHaarDetStatement

noncomputable section

set_option linter.unusedSectionVars false

open Matrix GlobalTheory.PRep GlobalTheory.SmGL GlobalTheory.SplitWeil GlobalTheory.BZMir GlobalTheory.LocGL
  Filter Topology ValuativeRel
open Finset (sum_congr mem_filter mem_univ sum_const mul_sum smul_sum sum_sub_distrib)
open Units (val_inv_eq_inv_val val_mul val_one coe_map val_pow_eq_pow_val)
open Submodule (smul_mem subset_span sum_mem span_induction add_mem_sup span span_le mem_sup)
open LinearMap (toAddMonoidHom_coe)
open Nat (cast_ne_zero cast_mul cast_nonneg cast_smul_eq_nsmul)
open Fin (last)
open Valuation (ne_zero_iff mem_integer_iff)

namespace PositivityTheory.RgUd.Form

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section DensAndShell

def IsTr {X : Type} [AddCommGroup X] (A L : AddSubgroup X) (T : Finset X) : Prop :=
  (∀ t ∈ T, t ∈ A) ∧ ∀ a ∈ A, ∃! t, t ∈ T ∧ a - t ∈ L

theorem exists_ball_n {n : ℕ} {A : AddSubgroup (Fin n → k)} (hA : IsCompact (A : Set (Fin n → k))) :
    ∃ s : kˣ, A ≤ ball n s := by
  obtain ⟨ϖ, hϖ0, hϖ1⟩ := Valuation.IsNontrivial.exists_lt_one (v := valuation k)
  have hU : (ball n (1 : kˣ) : Set (Fin n → k)) ∈ nhds (0 : Fin n → k) :=
    Filter.mem_of_superset (pi_lt_mem_nhds (n := n) (γ := 1) one_ne_zero) fun x hx i => by
      have h := hx i (Set.mem_univ i); simp only [Set.mem_ofPred_eq] at h; simpa using h.le
  obtain ⟨l, hl⟩ := GlobalTheory.T.compact_scaled_into_nhds k n _ hA _ hU ϖ hϖ1
  have hpl : ϖ ^ l ≠ 0 := pow_ne_zero _ hϖ0
  have hne : valuation k (ϖ ^ l) ≠ 0 := (ne_zero_iff _).2 hpl
  refine ⟨Units.mk0 ((ϖ ^ l)⁻¹) (inv_ne_zero hpl), fun x hx i => ?_⟩
  have h1 := hl x hx i; simp only [Pi.smul_apply, smul_eq_mul, map_mul, val_one, map_one, Units.val_mk0] at h1 ⊢
  calc valuation k (x i) = (valuation k (ϖ ^ l))⁻¹ * (valuation k (ϖ ^ l) * valuation k (x i)) :=
        (inv_mul_cancel_left₀ hne _).symm
    _ ≤ (valuation k (ϖ ^ l))⁻¹ * 1 := by gcongr
    _ = valuation k ((ϖ ^ l)⁻¹) := by rw [mul_one, map_inv₀]

theorem ann_isLat {ψ : Ch k} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {m : ℕ} {A : Sub1 k m} (hA : IsLat A) :
    IsLat (ann ψ A) :=
  let ⟨h1, h2⟩ := GlobalTheory.T.annihilator_open_compact k ψ hψ hψ1 (m + 1) A hA.1 hA.2; ⟨h2, h1⟩

theorem vmv_sq {m : ℕ} (η : V1 k m) :
    vecMulVec (xi0 k m) η * vecMulVec (xi0 k m) η = η (last m) • vecMulVec (xi0 k m) η := by
  ext i j; simp [Matrix.mul_apply, vecMulVec_apply, xi0, Pi.single_apply, mul_comm]

theorem inv_pair {m : ℕ} (E : M1 k m) (a c : k) (hE : E * E = a • E) (hc : c * (1 + a) = 1) :
    (1 + E) * (1 - c • E) = 1 ∧ (1 - c • E) * (1 + E) = 1 := by
  have h : E = c • E + (c * a) • E := by rw [← add_smul, ← mul_one_add, hc, one_smul]
  refine ⟨?_, ?_⟩
  · rw [add_mul, one_mul, mul_sub, mul_one, mul_smul_comm, hE, smul_smul, sub_add_eq_add_sub, add_sub_assoc,
      sub_eq_iff_eq_add.mpr h, sub_self, add_zero]
  · rw [sub_mul, one_mul, mul_add, mul_one, smul_mul_assoc, hE, smul_smul, ← h, add_sub_cancel_right]

def gU {m : ℕ} (η : V1 k m) (hη : 1 + η (last m) ≠ 0) : G1 k m :=
  ⟨1 + vecMulVec (xi0 k m) η, 1 - (1 + η (last m))⁻¹ • vecMulVec (xi0 k m) η,
    (inv_pair _ _ _ (vmv_sq η) (inv_mul_cancel₀ hη)).1, (inv_pair _ _ _ (vmv_sq η) (inv_mul_cancel₀ hη)).2⟩

theorem mem_ball_of {m : ℕ} (c : k) (η x : V1 k m) (hc : valuation k c ≤ 1) (hη : ∀ i, valuation k (η i) ≤ 1) (s : kˣ)
    (hx : x ∈ ball (m + 1) s) : (1 + c • vecMulVec (xi0 k m) η) *ᵥ x ∈ ball (m + 1) s := fun i => by
  have hvmv : (vecMulVec (xi0 k m) η *ᵥ x) i = xi0 k m i * (η ⬝ᵥ x) := by
    simp [mulVec, vecMulVec, dotProduct, mul_sum, mul_assoc]
  rw [add_mulVec, one_mulVec, Pi.add_apply, smul_mulVec, Pi.smul_apply, hvmv, smul_eq_mul]
  refine Valuation.map_add_le _ (hx i) ?_; rw [Valuation.map_mul, Valuation.map_mul]
  have hu : valuation k (xi0 k m i) ≤ 1 := by unfold xi0; rw [Pi.single_apply]; split_ifs <;> simp
  have hd : valuation k (η ⬝ᵥ x) ≤ valuation k (s : k) := Valuation.map_sum_le _ fun j _ => by
    rw [Valuation.map_mul]; exact (mul_le_mul' (hη j) (hx j)).trans (one_mul _).le
  exact (mul_le_mul' hc (mul_le_mul' hu hd)).trans (by rw [one_mul, one_mul])

theorem good_nbhd {m : ℕ} (K : Subgroup (G1 k m)) (hK : IsOpen (K : Set (G1 k m))) :
    ∃ D ∈ nhds (0 : V1 k m), ∀ η ∈ D, ∃ g ∈ K, md g = 1 ∧
      (∀ s : kˣ, pre g⁻¹ (ball (m + 1) s) = ball (m + 1) s) ∧ (gmat g⁻¹)ᵀ *ᵥ xi0 k m = xi0 k m + η := by
  have hS : {η : V1 k m | ∀ i, valuation k (η i) < 1} ∈ nhds (0 : V1 k m) :=
    Filter.mem_of_superset (pi_lt_mem_nhds (n := m + 1) (γ := 1) one_ne_zero) fun x hx i => hx i (Set.mem_univ i)
  obtain ⟨U, hU, hUK⟩ := isOpen_induced_iff.1 hK
  let F : V1 k m → M1 k m × (M1 k m)ᵐᵒᵖ :=
    fun η => (1 + vecMulVec (xi0 k m) η, MulOpposite.op (1 - (1 + η (last m))⁻¹ • vecMulVec (xi0 k m) η))
  have hF : ContinuousAt F 0 := by
    have hE : Continuous fun η : V1 k m => vecMulVec (xi0 k m) η :=
      Continuous.matrix_vecMulVec continuous_const continuous_id
    have h2 : ContinuousAt (fun η : V1 k m => (1 + η (last m))⁻¹) 0 :=
      ContinuousAt.inv₀ (continuous_const.add (continuous_apply _)).continuousAt (by simp)
    exact ContinuousAt.prodMk (continuous_const.add hE).continuousAt
      (MulOpposite.continuous_op.continuousAt.comp (continuousAt_const.sub (h2.smul hE.continuousAt)))
  have h0 : F 0 ∈ U := by
    have h1 : (1 : G1 k m) ∈ (K : Set (G1 k m)) := K.one_mem; rw [← hUK] at h1
    rwa [show F 0 = Units.embedProduct _ (1 : G1 k m) from
      Prod.ext (by simp [F]) (MulOpposite.unop_injective (by simp [F]))]
  refine ⟨F ⁻¹' U ∩ {η | ∀ i, valuation k (η i) < 1}, Filter.inter_mem (hF.preimage_mem_nhds (hU.mem_nhds h0)) hS, ?_⟩
  rintro η ⟨hηU, hηv⟩
  have hl : valuation k (1 + η (last m)) = 1 := Valuation.map_one_add_of_lt _ (hηv _)
  have hne : 1 + η (last m) ≠ 0 := fun h => zero_ne_one (by rwa [h, map_zero] at hl)
  have hη1 : ∀ i, valuation k (η i) ≤ 1 := fun i => (hηv i).le
  refine ⟨(gU η hne)⁻¹, K.inv_mem (by change gU η hne ∈ (K : Set _); rw [← hUK]; exact hηU), ?_, fun s => ?_, ?_⟩
  · have hdet : ((GeneralLinearGroup.det (gU η hne) : kˣ) : k) = 1 + η (last m) := by
      rw [GeneralLinearGroup.val_det_apply]; change (1 + vecMulVec (xi0 k m) η).det = _
      rw [vecMulVec_eq Unit, det_one_add_replicateCol_mul_replicateRow]; simp [xi0, dotProduct_single]
    rw [md, nabs_eq_one_iff, map_inv, val_inv_eq_inv_val, hdet, map_inv₀, hl, inv_one]
  · rw [inv_inv]; ext x
    simp only [pre, AddSubgroup.mem_comap, toAddMonoidHom_coe, mulVecLin_apply]
    change (1 + vecMulVec (xi0 k m) η) *ᵥ x ∈ ball (m + 1) s ↔ x ∈ ball (m + 1) s
    refine ⟨fun hx => ?_, fun hx => by simpa only [one_smul] using mem_ball_of 1 η x (map_one _).le hη1 s hx⟩
    have hc' : valuation k (-(1 + η (last m))⁻¹) ≤ 1 := by rw [Valuation.map_neg, map_inv₀, hl, inv_one]
    have hmul : (1 + (-(1 + η (last m))⁻¹) • vecMulVec (xi0 k m) η) * (1 + vecMulVec (xi0 k m) η) = 1 := by
      rw [neg_smul, ← sub_eq_add_neg]; exact (inv_pair _ _ _ (vmv_sq η) (inv_mul_cancel₀ hne)).2
    have h1 := mem_ball_of _ η _ hc' hη1 s hx; rwa [mulVec_mulVec, hmul, one_mulVec] at h1
  · rw [inv_inv]; funext i
    simp only [gU, gmat, transpose_add, transpose_vecMulVec, transpose_one, mulVec, dotProduct, xi0, Pi.single_apply,
      Pi.add_apply, mul_ite, mul_one, mul_zero, Finset.sum_ite_eq', mem_univ, ↓reduceIte, Matrix.add_apply,
      Matrix.one_apply, vecMulVec_apply]

theorem sum_tr_indep {X W : Type} [AddCommGroup X] [AddCommMonoid W] (A L : AddSubgroup X) (T T' : Finset X)
    (hT : IsTr A L T) (hT' : IsTr A L T') (F : X → W) (hF : ∀ a, ∀ d ∈ L, F (a + d) = F a) :
    ∑ t ∈ T, F t = ∑ t ∈ T', F t := by
  classical
  choose! σ hσT hσL using fun t ht => (hT'.2 t (hT.1 t ht)).exists
  choose! τ hτT hτL using fun s hs => (hT.2 s (hT'.1 s hs)).exists
  refine Finset.sum_nbij' σ τ hσT hτT (fun t ht => ?_) (fun s hs => ?_) (fun t ht => ?_)
  · refine (hT.2 t (hT.1 t ht)).unique ⟨hτT _ (hσT t ht), ?_⟩ ⟨ht, by simp⟩
    rw [show t - τ (σ t) = (t - σ t) + (σ t - τ (σ t)) by abel]; exact L.add_mem (hσL t ht) (hτL _ (hσT t ht))
  · refine (hT'.2 s (hT'.1 s hs)).unique ⟨hσT _ (hτT s hs), ?_⟩ ⟨hs, by simp⟩
    rw [show s - σ (τ s) = (s - τ s) + (τ s - σ (τ s)) by abel]; exact L.add_mem (hτL s hs) (hσL _ (hτT s hs))
  · rw [← hF (σ t) _ (hσL t ht)]; congr 1; abel

theorem isTr_filter {X : Type} [AddCommGroup X] (A A' H : AddSubgroup X) (hHA : H ≤ A) (U : Finset X) (hU : IsTr A' H U)
    (hAA : A ≤ A') [DecidablePred (· ∈ A)] : IsTr A H (U.filter (· ∈ A)) := by
  refine ⟨fun t ht => (mem_filter.1 ht).2, fun a ha => ?_⟩
  obtain ⟨u, ⟨hu, hau⟩, huniq⟩ := hU.2 a (hAA ha)
  have huA : u ∈ A := by rw [show u = a - (a - u) by abel]; exact A.sub_mem ha (hHA hau)
  exact ⟨u, ⟨mem_filter.2 ⟨hu, huA⟩, hau⟩, fun t ⟨ht, hat⟩ => huniq t ⟨(mem_filter.1 ht).1, hat⟩⟩

theorem sum_char {ψ : Ch k} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {m : ℕ} {A A' : Sub1 k m} (hA : IsLat A)
    (hAA : A ≤ A') {R : Finset (V1 k m)} (hR : IsTr (ann ψ A) (ann ψ A') R) (u : V1 k m) (hu : u ∈ A')
    [Decidable (u ∈ A)] : ∑ η ∈ R, cJ (pc ψ (η ⬝ᵥ u)) = if u ∈ A then (R.card : ℂ) else 0 := by
  split_ifs with huA
  · rw [sum_congr rfl (g := fun _ => (1 : ℂ)) fun η hη => by simp [pc, hR.1 η hη u huA], sum_const,
      nsmul_eq_mul, mul_one]
  · obtain ⟨η₀, hη₀A, hη₀u⟩ := GlobalTheory.T.exists_character_separating_lattice k ψ hψ hψ1 (m + 1) A hA.1 hA.2 u huA
    refine sum_transversal_char (ann_anti hAA) hR.1 hR.2 (fun η => cJ (pc ψ (η ⬝ᵥ u)))
      (fun a b => by rw [pc, pc, pc, add_dotProduct, AddChar.map_add_eq_mul, Circle.coe_mul, map_mul])
      (fun d hd => by simp [pc, hd u hu]) hη₀A (fun hc => hη₀u <| Circle.coe_inj.1 <| by
        simpa [pc] using congrArg cJ hc)

theorem exists_tr_le {n : ℕ} (C D : AddSubgroup (Fin n → k)) (hC : IsCompact (C : Set (Fin n → k)))
    (hD : IsOpen (D : Set (Fin n → k))) (hDC : D ≤ C) :
    ∃ T : Finset (Fin n → k), IsTr C D T ∧ T.card = D.relIndex C := by
  obtain ⟨T, hT1, hT2⟩ := GlobalTheory.T.exists_coset_reps_open_in_compact (Fin n → k) C D hC hD hDC
  exact ⟨T, ⟨hT1, hT2⟩, GlobalTheory.T.card_coset_reps_eq_relIndex _ C D T hDC hT1 hT2⟩

theorem det_scal (m : ℕ) (z : kˣ) :
    GeneralLinearGroup.det (Units.map (algebraMap k (M1 k m)).toMonoidHom z) = z ^ (m + 1) := by
  refine Units.ext ?_; rw [GeneralLinearGroup.val_det_apply, coe_map]
  change (algebraMap k (M1 k m) (z : k)).det = _
  rw [Algebra.algebraMap_eq_smul_one, det_smul, det_one, mul_one, Fintype.card_fin]; push_cast; rfl

section DensCore
variable {ψ : Ch k} {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V]
  {π : RepN k N V} {s : ℝ} {B : SForm V}

theorem avg_decomp (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) (hπ : IsSmooth π) (ξ : V1 k m) {A A' : Sub1 k m} (hA : IsLat A)
    (hA' : IsLat A') (hAA : A ≤ A') {R T : Finset (V1 k m)} (hR : IsTr (ann ψ A) (ann ψ A') R) (hT : IsTr A' A T)
    (v : V) : (R.card : ℂ) • avg ψ h π ξ A v = (T.card : ℂ) • ∑ η ∈ R, avg ψ h π (ξ + η) A' v := by
  classical
  obtain ⟨⟨H, S⟩, ⟨hHA, hHo, hHv, hHξ, hS1, hS2⟩, -⟩ := exists_avgData h π ψ hψ hπ ξ hA v ⊤ isOpen_univ
  obtain ⟨U', hU1, hU2⟩ := GlobalTheory.T.exists_coset_reps_open_in_compact (V1 k m) A' H hA'.1 hHo (hHA.trans hAA)
  set f : V1 k m → V := fun t => cJ (pc ψ (ξ ⬝ᵥ t)) • π (cE h t) v
  have hav : avg ψ h π ξ A v = ((S.card : ℂ)⁻¹) • ∑ t ∈ S, f t :=
    avg_eq h π ψ (p := (H, S)) ⟨hHA, hHo, hHv, hHξ, hS1, hS2⟩
  have hav' : ∀ η ∈ R, avg ψ h π (ξ + η) A' v = ((U'.card : ℂ)⁻¹) • ∑ u ∈ U', cJ (pc ψ (η ⬝ᵥ u)) • f u :=
    fun η hη => by
      have hdat : AvgData ψ h π (ξ + η) A' v (H, U') :=
        ⟨hHA.trans hAA, hHo, hHv, fun a ha => by
          rw [add_dotProduct, AddChar.map_add_eq_mul, hHξ a ha, hR.1 η hη a (hHA ha), one_mul], hU1, hU2⟩
      rw [avg_eq h π ψ hdat]; congr 1; refine sum_congr rfl fun u _ => ?_
      simp only [f, pc, smul_smul, add_dotProduct, AddChar.map_add_eq_mul, Circle.coe_mul, map_mul, mul_comm]
  have hsum : ∑ η ∈ R, avg ψ h π (ξ + η) A' v = ((U'.card : ℂ)⁻¹ * (R.card : ℂ)) • ∑ u ∈ U'.filter (· ∈ A), f u := by
    rw [sum_congr rfl hav', ← smul_sum, Finset.sum_comm]
    rw [sum_congr rfl fun u hu => (by rw [← Finset.sum_smul, sum_char hψ hψ1 hA hAA hR u (hU1 u hu)] :
      _ = (if u ∈ A then (R.card : ℂ) else 0) • f u), Finset.sum_filter, mul_smul]; congr 1
    rw [smul_sum]; exact sum_congr rfl fun u _ => by split_ifs <;> simp
  have hind := sum_tr_indep A H _ S (isTr_filter A A' H hHA U' ⟨hU1, hU2⟩ hAA) ⟨hS1, hS2⟩ f fun a d hd => by
    simp only [f, pc, dotProduct_add, AddChar.map_add_eq_mul, hHξ d hd, mul_one, colEl_add, map_mul, mul_apply_eq_comp,
      hHv d hd]
  have cmul : U'.card = S.card * T.card := by
    rw [GlobalTheory.T.card_coset_reps_eq_relIndex _ A' H U' (hHA.trans hAA) hU1 hU2,
      GlobalTheory.T.card_coset_reps_eq_relIndex _ A H S hHA hS1 hS2,
      GlobalTheory.T.card_coset_reps_eq_relIndex _ A' A T hAA hT.1 hT.2,
      AddSubgroup.relIndex_mul_relIndex H A A' hHA hAA]
  have hT0 : (T.card : ℂ) ≠ 0 := cast_ne_zero.2 (transversal_nonempty hT.2).card_pos.ne'
  rw [hsum, hind, hav, smul_smul, smul_smul, cmul]; congr 1; rw [cast_mul, mul_inv]
  linear_combination -((R.card : ℂ) * (S.card : ℂ)⁻¹) * mul_inv_cancel₀ hT0

theorem key' (hB : Lv ψ h π s B) (K : Subgroup (G1 k m)) (D : Set (V1 k m))
    (hDK : ∀ η ∈ D, ∃ g ∈ K, md g = 1 ∧ (∀ s : kˣ, pre g⁻¹ (ball (m + 1) s) = ball (m + 1) s) ∧
      (gmat g⁻¹)ᵀ *ᵥ xi0 k m = xi0 k m + η)
    {A₀ A : Sub1 k m} (hA : IsLat A) (h0 : A₀ ≤ A) (hAD : (ann ψ A : Set _) ⊆ D) (r : kˣ) (hAr : A ≤ ball (m + 1) r)
    (hr : IsLat (ball (m + 1) r)) (v w : V) (hv : FixK (by omega) π K v) (hw : FixK (by omega) π K w) :
    ((A₀.relIndex A : ℕ) : ℂ) * B (avg ψ h π (xi0 k m) A v) w =
      ((A₀.relIndex (ball (m + 1) r) : ℕ) : ℂ) * B (avg ψ h π (xi0 k m) (ball (m + 1) r) v) w := by
  obtain ⟨T, hT, hTc⟩ := exists_tr_le (ball (m + 1) r) A hr.1 hA.2 hAr
  obtain ⟨R, hR, _⟩ := exists_tr_le (ann ψ A) (ann ψ (ball (m + 1) r))
    (ann_isLat hB.cont hB.ne hA).1 (ann_isLat hB.cont hB.ne hr).2 (ann_anti hAr)
  have hdec := avg_decomp (h := h) (π := π) hB.cont hB.ne hB.smooth (xi0 k m) hA hr hAr hR hT v
  have hterm : ∀ η ∈ R, B (avg ψ h π (xi0 k m + η) (ball (m + 1) r) v) w =
      B (avg ψ h π (xi0 k m) (ball (m + 1) r) v) w := fun η hη => by
    obtain ⟨g, hg, hdet, hpre, hxi⟩ := hDK η (hAD (hR.1 η hη))
    have hc := (avg_conj h π ψ hB.cont hB.smooth g ((gmat g⁻¹)ᵀ *ᵥ xi0 k m) hr v).symm
    rw [mulVec_transpose, vecMul_vecMul, ← val_mul, inv_mul_cancel, val_one, vecMul_one,
      ← mulVec_transpose, hxi, hpre r, hv g hg] at hc
    rw [← hc]; conv_lhs => rw [← hw g hg]
    rw [glInv h π hB.mir g, hdet, Real.one_rpow, Complex.ofReal_one, one_mul]
  have e := congrArg (fun x => B x w) hdec
  simp only [map_smul, map_sum, LinearMap.smul_apply, LinearMap.sum_apply, smul_eq_mul] at e
  rw [sum_congr rfl hterm, sum_const, nsmul_eq_mul] at e
  have hR0 : (R.card : ℂ) ≠ 0 := cast_ne_zero.2 (transversal_nonempty hR.2).card_pos.ne'
  have e2 : B (avg ψ h π (xi0 k m) A v) w = (T.card : ℂ) * B (avg ψ h π (xi0 k m) (ball (m + 1) r) v) w :=
    mul_left_cancel₀ hR0 (by rw [e]; ring)
  rw [e2, hTc, ← mul_assoc, ← cast_mul, AddSubgroup.relIndex_mul_relIndex _ _ _ h0 hAr]

theorem stab' (hB : Lv ψ h π s B) (K : Subgroup (G1 k m)) (hK : IsOpen (K : Set (G1 k m))) {A₀ : Sub1 k m}
    (hA₀ : IsLat A₀) :
    ∃ A₁, IsLat A₁ ∧ A₀ ≤ A₁ ∧ ∀ v w, FixK (by omega) π K v → FixK (by omega) π K w → ∀ A, IsLat A → A₁ ≤ A →
      ((A₀.relIndex A : ℕ) : ℂ) * B (avg ψ h π (xi0 k m) A v) w =
        ((A₀.relIndex A₁ : ℕ) : ℂ) * B (avg ψ h π (xi0 k m) A₁ v) w := by
  obtain ⟨D, hD, hDK⟩ := good_nbhd K hK
  obtain ⟨A₂, h1, h2, h3⟩ := GlobalTheory.T.lattice_annihilator_within_nhds k ψ hB.cont hB.ne (m + 1) D hD
  refine ⟨A₀ ⊔ A₂, isLat_sup hA₀ ⟨h1, h2⟩, le_sup_left, fun v w hv hw A hA h1A => ?_⟩
  have hA₁D : (ann ψ (A₀ ⊔ A₂) : Set (V1 k m)) ⊆ D := fun _ hη => h3 (ann_anti le_sup_right hη)
  obtain ⟨r, hAr⟩ := exists_ball_n hA.1
  rw [key' hB K D hDK hA (le_sup_left.trans h1A) (fun _ hx => hA₁D (ann_anti h1A hx)) r hAr (ball_isLat r) v w hv hw,
    key' hB K D hDK (isLat_sup hA₀ ⟨h1, h2⟩) le_sup_left hA₁D r (h1A.trans hAr) (ball_isLat r) v w hv hw]

theorem avg_selfadj (hB : Lv ψ h π s B) (ξ : V1 k m) {A : Sub1 k m} (hA : IsLat A) (v w : V) :
    B (avg ψ h π ξ A v) w = B (avg ψ h π ξ A v) (avg ψ h π ξ A w) := by
  rw [← form_avg h π ψ hB.cont hB.smooth B (colInv h π hB.mir) ξ hA]
  have h1 : avg ψ h π ξ A (avg ψ h π ξ A v) = avg ψ h π ξ A v := by
    simpa using avg_avg h π ψ hB.cont hB.smooth ξ ξ hA hA le_rfl v
  rw [h1]

theorem dens_exists (hB : Lv ψ h π s B) {A₀ : Sub1 k m} (hA₀ : IsLat A₀) :
    ∃ B' : SForm V, IsDens ψ h π A₀ B B' ∧ ∀ K : Subgroup (G1 k m), IsOpen (K : Set (G1 k m)) →
      ∃ A₁, IsLat A₁ ∧ A₀ ≤ A₁ ∧ ∀ v w, FixK (by omega) π K v → FixK (by omega) π K w → ∀ A, IsLat A → A₁ ≤ A →
        B' v w = ((A₀.relIndex A : ℕ) : ℂ) * B (avg ψ h π (xi0 k m) A v) w := by
  classical
  let T : Sub1 k m → V → V → ℂ := fun A v w => ((A₀.relIndex A : ℕ) : ℂ) * B (avg ψ h π (xi0 k m) A v) w
  have hex : ∀ v w : V, ∃ A₁, IsLat A₁ ∧ A₀ ≤ A₁ ∧ ∀ A, IsLat A → A₁ ≤ A → T A v w = T A₁ v w := fun v w => by
    obtain ⟨K, hK, hv, hw⟩ := _root_.UpperTheory.Reformulated.B.BlockHomomorphism.exists_fixK (h := h) hB.smooth v w
    obtain ⟨A₁, hA₁, h01, hst⟩ := stab' hB K hK hA₀
    exact ⟨A₁, hA₁, h01, fun A hAl hle => hst v w hv hw A hAl hle⟩
  choose L hL h0L hLs using hex
  let f : V → V → ℂ := fun v w => T (L v w) v w
  have hf : ∀ v w A, IsLat A → L v w ≤ A → f v w = T A v w := fun v w A hA hle => (hLs v w A hA hle).symm
  have hadj : ∀ (ξ : V1 k m) {A : Sub1 k m}, IsLat A → ∀ x w, B (avg ψ h π ξ A x) w = B x (avg ψ h π ξ A w) :=
    fun ξ {_} hA x w => form_avg h π ψ hB.cont hB.smooth B (colInv h π hB.mir) ξ hA x w
  have big : ∀ A₁ A₂ A₃ : Sub1 k m, IsLat A₁ → IsLat A₂ → IsLat A₃ →
      IsLat (A₁ ⊔ A₂ ⊔ A₃) ∧ A₁ ≤ A₁ ⊔ A₂ ⊔ A₃ ∧ A₂ ≤ A₁ ⊔ A₂ ⊔ A₃ ∧ A₃ ≤ A₁ ⊔ A₂ ⊔ A₃ :=
    fun _ _ _ h1 h2 h3 => ⟨isLat_sup (isLat_sup h1 h2) h3, le_sup_left.trans le_sup_left,
      le_sup_right.trans le_sup_left, le_sup_right⟩
  let B' : SForm V := LinearMap.mk₂'ₛₗ (RingHom.id ℂ) cJ f
    (fun v₁ v₂ w => by
      obtain ⟨hA, h1, h2, h3⟩ := big (L (v₁ + v₂) w) (L v₁ w) (L v₂ w) (hL _ _) (hL _ _) (hL _ _)
      rw [hf _ _ _ hA h1, hf _ _ _ hA h2, hf _ _ _ hA h3]
      simp only [T]; rw [hadj _ hA, hadj _ hA, hadj _ hA, map_add (f := _), LinearMap.add_apply, mul_add])
    (fun c v w => by
      obtain ⟨hA, h1, h2, _⟩ := big (L (c • v) w) (L v w) (L v w) (hL _ _) (hL _ _) (hL _ _)
      rw [hf _ _ _ hA h1, hf _ _ _ hA h2]; simp only [T, RingHom.id_apply, smul_eq_mul]
      rw [hadj _ hA, hadj _ hA, map_smul, LinearMap.smul_apply, smul_eq_mul]; ring)
    (fun v w₁ w₂ => by
      obtain ⟨hA, h1, h2, h3⟩ := big (L v (w₁ + w₂)) (L v w₁) (L v w₂) (hL _ _) (hL _ _) (hL _ _)
      rw [hf _ _ _ hA h1, hf _ _ _ hA h2, hf _ _ _ hA h3]; simp only [T]; rw [map_add (f := _), mul_add])
    (fun c v w => by
      obtain ⟨hA, h1, h2, _⟩ := big (L v (c • w)) (L v w) (L v w) (hL _ _) (hL _ _) (hL _ _)
      rw [hf _ _ _ hA h1, hf _ _ _ hA h2]; simp only [T, smul_eq_mul]; rw [LinearMap.map_smulₛₗ, smul_eq_mul]; ring)
  refine ⟨B', fun v w => ⟨L v w, hL v w, h0L v w, fun A hA hle => hf v w A hA hle⟩, fun K hK => ?_⟩
  obtain ⟨A₁, hA₁, h01, hA⟩ := stab' hB K hK hA₀
  refine ⟨A₁, hA₁, h01, fun v w hv hw A hA' hle => ?_⟩
  have hs := isLat_sup hA' (hL v w)
  exact (hf v w (A ⊔ L v w) hs le_sup_right).trans
    ((hA v w hv hw (A ⊔ L v w) hs (hle.trans le_sup_left)).trans (hA v w hv hw A hA' hle).symm)

theorem dens_psd (hB : Lv ψ h π s B) {A₀ : Sub1 k m} {B' : SForm V} (hD : IsDens ψ h π A₀ B B') : IsPsd B' := by
  refine ⟨fun v w => ?_, fun v => ?_⟩
  · obtain ⟨A₁, hA₁, _, e₁⟩ := hD v w; obtain ⟨A₂, hA₂, _, e₂⟩ := hD w v; have hA := isLat_sup hA₁ hA₂
    rw [e₁ _ hA le_sup_left, e₂ _ hA le_sup_right, form_avg h π ψ hB.cont hB.smooth B (colInv h π hB.mir) (xi0 k m) hA,
      hB.psd.1 (avg ψ h π (xi0 k m) (A₁ ⊔ A₂) v) w, map_mul, map_natCast]
  · obtain ⟨A₁, hA₁, _, e₁⟩ := hD v v
    rw [e₁ _ hA₁ le_rfl, avg_selfadj hB _ hA₁ v v,
      show ((A₀.relIndex A₁ : ℕ) : ℂ) = ((A₀.relIndex A₁ : ℝ) : ℂ) by push_cast; rfl, Complex.re_ofReal_mul]
    exact mul_nonneg (cast_nonneg _) (hB.psd.2 _)

theorem dens_kills (hB : Lv ψ h π s B) {A₀ : Sub1 k m} {B' : SForm V} (hD : IsDens ψ h π A₀ B B') :
    Kills ψ π (m + 1) B' := by
  have kills2 : ∀ {z}, z ∈ K2 ψ π (m + 2) → ∀ w, B' z w = 0 := fun hz w => by
    obtain ⟨A₁, hA₁, _, e₁⟩ := hD _ w
    obtain ⟨p, hp, _⟩ := exists_avgData h π ψ hB.cont hB.smooth (xi0 k m) hA₁ _ ⊤ isOpen_univ
    rw [e₁ _ hA₁ le_rfl, avg_eq h π ψ hp, hB.kills _ (smul_mem _ _ (sum_mem _ fun t _ =>
      smul_mem _ _ (colEl_twKer h π ψ t hz))) w, mul_zero]
  intro v hv; unfold K2 twKer at hv
  induction hv using span_induction with
  | mem y hy =>
    obtain ⟨u, v₀, rfl⟩ := hy; obtain ⟨x, u', hu, hc⟩ := derUnip_decomp ψ h u; intro w
    have hsplit : π (u : GL (Fin N) k) v₀ - ((lvlChar k ψ N (m + 1) u : ℂˣ) : ℂ) • v₀ =
        π (cE h x) (π (u' : GL (Fin N) k) v₀ - ((lvlChar k ψ N (m + 2) u' : ℂˣ) : ℂ) • v₀) +
          ((lvlChar k ψ N (m + 2) u' : ℂˣ) : ℂ) • (π (cE h x) v₀ - pc ψ (xi0 k m ⬝ᵥ x) • v₀) := by
      rw [hc, hu, map_mul, mul_apply_eq_comp, map_sub, map_smul, smul_sub, smul_smul, val_mul,
        show ((Circle.toUnits (ψ (xi0 k m ⬝ᵥ x)) : ℂˣ) : ℂ) = pc ψ (xi0 k m ⬝ᵥ x) from rfl,
        mul_comm ((lvlChar k ψ N (m + 2) u' : ℂˣ) : ℂ)]; abel
    rw [hsplit, map_add (f := _), LinearMap.add_apply, map_smul, LinearMap.smul_apply,
      kills2 (colEl_twKer h π ψ x (subset_span ⟨u', v₀, rfl⟩)) w, zero_add]
    obtain ⟨A₁, hA₁, _, e₁⟩ := hD (π (cE h x) v₀ - pc ψ (xi0 k m ⬝ᵥ x) • v₀) w
    obtain ⟨Ax, hxA⟩ := (eventually_mem_lat m x).exists; have hA := isLat_sup hA₁ Ax.2
    rw [e₁ _ hA le_sup_left, sub_eq_add_neg, ← neg_smul, avg_add h π ψ hB.cont hB.smooth _ hA,
      avg_smul h π ψ hB.cont hB.smooth _ hA, avg_colEl h π ψ hB.cont hB.smooth _ hA (AddSubgroup.mem_sup_right hxA),
      neg_smul, ← sub_eq_add_neg, sub_self, map_zero, LinearMap.zero_apply, mul_zero, smul_zero]
  | zero => intro _; simp
  | add _ _ _ _ ha hb => intro w; rw [map_add (f := _), LinearMap.add_apply, ha w, hb w, add_zero]
  | smul _ _ _ ha => intro w; rw [map_smul, LinearMap.smul_apply, ha w, smul_zero]

theorem dens_rad (hB : Lv ψ h π s B) {A₀ : Sub1 k m} (hA₀ : IsLat A₀) {B' : SForm V} (hD : IsDens ψ h π A₀ B B') (v : V)
    (hv : B' v v = 0) : v ∈ K2 ψ π (m + 1) ⊔ LinearMap.ker B := by
  obtain ⟨A₁, hA₁, hA01, e₁⟩ := hD v v
  obtain ⟨T, hT, hTc⟩ := exists_tr_le A₁ A₀ hA₁.1 hA₀.2 hA01
  have hc : ((A₀.relIndex A₁ : ℕ) : ℂ) ≠ 0 := hTc ▸ cast_ne_zero.2 (transversal_nonempty hT.2).card_pos.ne'
  rw [e₁ _ hA₁ le_rfl, avg_selfadj hB _ hA₁ v v] at hv
  have hker := mem_ker_of_re hB.psd _ (by rw [(mul_eq_zero.1 hv).resolve_left hc, Complex.zero_re])
  have hsub : v - avg ψ h π (xi0 k m) A₁ v ∈ K2 ψ π (m + 1) := by
    obtain ⟨p, hp, -⟩ := exists_avgData h π ψ hB.cont hB.smooth (xi0 k m) hA₁ v ⊤ isOpen_univ
    have hpc : (p.2.card : ℂ) ≠ 0 := cast_ne_zero.2 (transversal_nonempty hp.2.2.2.2.2).card_pos.ne'
    have hv' : v = (p.2.card : ℂ)⁻¹ • ∑ _ ∈ p.2, v := by
      rw [sum_const, ← cast_smul_eq_nsmul ℂ, smul_smul, inv_mul_cancel₀ hpc, one_smul]
    rw [avg_eq h π ψ hp, show v - _ = (p.2.card : ℂ)⁻¹ • ∑ t ∈ p.2, (v - cJ (pc ψ (xi0 k m ⬝ᵥ t)) • π (cE h t) v)
      from by rw [sum_sub_distrib, smul_sub, ← hv']]
    refine smul_mem _ _ (sum_mem _ fun t _ => ?_)
    have hmem : π (cE h t) v - pc ψ (xi0 k m ⬝ᵥ t) • v ∈ K2 ψ π (m + 1) := by
      have := subset_span (R := ℂ)
        (s := {w | ∃ (n : derUnip k N (m + 1)) (u : V), w =
          π (n : GL (Fin N) k) u - ((lvlChar k ψ N (m + 1) n : ℂˣ) : ℂ) • u})
        ⟨⟨cE h t, colEl_mem_derUnip h t⟩, v, rfl⟩
      rwa [lvlChar_colEl] at this
    rw [show v - cJ (pc ψ (xi0 k m ⬝ᵥ t)) • π (cE h t) v =
        (-cJ (pc ψ (xi0 k m ⬝ᵥ t))) • (π (cE h t) v - pc ψ (xi0 k m ⬝ᵥ t) • v) by
        rw [smul_sub, smul_smul, neg_mul, conj_circle_mul_self, neg_smul, neg_smul, one_smul]; abel]
    exact smul_mem _ _ hmem
  rw [show v = (v - avg ψ h π (xi0 k m) A₁ v) + avg ψ h π (xi0 k m) A₁ v by abel]
  exact add_mem_sup hsub hker

theorem dens_mir (hB : Lv ψ h π s B) {A₀ : Sub1 k m} (hA₀ : IsLat A₀) {B' : SForm V} (hD : IsDens ψ h π A₀ B B') :
    MirEq π m (by omega) (s + 1) B' := by
  intro p hp v w
  set P : GL (Fin N) k := bG (by omega) p with hPdef
  obtain ⟨A₁, hA₁, h01, hA₁'⟩ := hD (π P v) (π P w); obtain ⟨A₂, hA₂, h02, hA₂'⟩ := hD v w
  set A' := A₂ ⊔ pre p A₁; have hA'l : IsLat A' := isLat_sup hA₂ (isLat_comap p hA₁)
  set A := pre p⁻¹ A' with hAdef; have hAl : IsLat A := isLat_comap p⁻¹ hA'l
  have hcom : pre p A = A' := comap_comap_inv p⁻¹ A'
  have h1A : A₁ ≤ A := fun x hx => AddSubgroup.mem_sup_right <| by
    change gmat p *ᵥ (gmat p⁻¹ *ᵥ x) ∈ A₁; rw [mulVec_inv_cancel]; exact hx
  have hconj := avg_conj h π ψ hB.cont hB.smooth p (eLast k m) hA'l v
  rw [hp, ← hPdef] at hconj; change avg ψ h π (xi0 k m) A (π P v) = π P (avg ψ h π (xi0 k m) A' v) at hconj
  have hidx : ((A₀.relIndex A : ℕ) : ℝ) = md p * ((A₀.relIndex A' : ℕ) : ℝ) := by
    have := GlobalTheory.T.relIndex_lattice_eq_haar_det k (m + 1) p A₀ A hAl.1 hA₀.2 (h01.trans h1A)
      (by change A₀ ≤ pre p A; rw [hcom]; exact h02.trans le_sup_left)
    change _ = md p * ((A₀.relIndex (pre p A) : ℕ) : ℝ) at this; rwa [hcom] at this
  rw [hA₁' A hAl h1A, hconj, glInv h π hB.mir p, hA₂' A' hA'l le_sup_left]
  have hidxC : ((A₀.relIndex A : ℕ) : ℂ) = (md p : ℂ) * ((A₀.relIndex A' : ℕ) : ℂ) := by exact_mod_cast hidx
  rw [hidxC, Real.rpow_add (md_pos p), Real.rpow_one]; push_cast; ring

end DensCore

public theorem uDens {ψ : Ch k} (hψ : Continuous ψ) (hψ1 : ψ ≠ 1) {m N : ℕ} {hN : m + 2 ≤ N} {V : Type}
    [AddCommGroup V] [Module ℂ V] {π : RepN k N V} (hπ : IsSmooth π) {s : ℝ} {B : SForm V} (hB : Lvl ψ π m hN s B)
    {A₀ : Sub1 k m} (hA₀ : IsLat A₀) :
    ∃ B', IsDens ψ hN π A₀ B B' ∧ IsPsd B' ∧ Kills ψ π (m + 1) B' ∧ MirEq π m (by omega) (s + 1) B' ∧
      ∀ v, B' v v = 0 → v ∈ K2 ψ π (m + 1) ⊔ LinearMap.ker B := by
  have hL : Lv ψ hN π s B := ⟨hψ, hψ1, hπ, hB.1, hB.2.1, hB.2.2⟩
  obtain ⟨B', hD, _⟩ := dens_exists hL hA₀
  exact ⟨B', hD, dens_psd hL hD, dens_kills hL hD, dens_mir hL hA₀ hD, fun v hv => dens_rad hL hA₀ hD v hv⟩

theorem ball_pow_mono (m : ℕ) (z : kˣ) (hz : valuation k (z : k) < 1) (u₀ : kˣ) {t t' : ℕ} (htt' : t ≤ t') :
    ball (m + 1) (z⁻¹ ^ t * u₀) ≤ ball (m + 1) (z⁻¹ ^ t' * u₀) := fun _ hx i => by
  have h1 : 1 ≤ (valuation k (z : k))⁻¹ :=
    ((one_lt_inv₀ (pos_iff_ne_zero.2 ((ne_zero_iff _).2 z.ne_zero))).2 hz).le
  refine (hx i).trans ?_
  simp only [val_mul, val_pow_eq_pow_val, map_mul, map_pow, val_inv_eq_inv_val, map_inv₀]
  exact mul_le_mul_of_nonneg_right (pow_le_pow_right₀ h1 htt') zero_le

theorem exists_mem_ball (m : ℕ) (z : kˣ) (hz : valuation k (z : k) < 1) (u₀ : kˣ) (x : V1 k m) :
    ∃ t : ℕ, x ∈ ball (m + 1) (z⁻¹ ^ t * u₀) := by
  have hu0 : 0 < valuation k (u₀ : k) := pos_iff_ne_zero.2 ((ne_zero_iff _).2 u₀.ne_zero)
  have h1 : 1 < (valuation k (z : k))⁻¹ :=
    (one_lt_inv₀ (pos_iff_ne_zero.2 ((ne_zero_iff _).2 z.ne_zero))).2 hz
  have : MulArchimedean (ValueGroupWithZero k) := isRankLeOne_iff_mulArchimedean.1 inferInstance
  have hi : ∀ i, ∃ t : ℕ, valuation k (x i) ≤ (valuation k (z : k))⁻¹ ^ t * valuation k (u₀ : k) := fun i => by
    obtain ⟨t, ht⟩ := MulArchimedean.arch (valuation k (x i) * (valuation k (u₀ : k))⁻¹) h1
    exact ⟨t, (mul_inv_le_iff₀ hu0).1 ht⟩
  choose t ht using hi
  refine ⟨Finset.univ.sup t, fun i => ?_⟩
  show valuation k (x i) ≤ valuation k ((z⁻¹ ^ Finset.univ.sup t * u₀ : kˣ) : k)
  simp only [val_mul, val_pow_eq_pow_val, map_mul, map_pow, val_inv_eq_inv_val, map_inv₀]
  exact (ht i).trans (mul_le_mul_of_nonneg_right (pow_le_pow_right₀ h1.le (Finset.le_sup (mem_univ i))) zero_le)

public theorem uShell {ψ : Ch k} {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V}
    (hπ : IsSmooth π) {s : ℝ} {B : SForm V} (hL : Lvl ψ π m h s B) (hAtom : IsAtom h π B 0) {z : kˣ} {c : ℂ} {v : V}
    (hz : nabs k z < 1) (hzv : π (sA m (by omega) z) v - c • v ∈ DerKer ψ π m)
    (hv : v ∉ DerKer ψ π m ⊔ LinearMap.ker B) : ‖c‖ ^ 2 < nabs k z ^ (((m : ℝ) + 1) * s) := by
  classical
  obtain ⟨hpsd, hkill, hmir⟩ := hL
  set lam : ℝ := nabs k z ^ (((m : ℝ) + 1) * s); have hlam0 : 0 < lam := Real.rpow_pos_of_pos (nabs_pos k z) _
  by_contra hcon; push Not at hcon; have hzv1 : valuation k (z : k) < 1 := val_lt_one_of_nabs hz
  have hle : DerKer ψ π m ≤ K2 ψ π (m + 2) ⊔ span ℂ {w | ∃ (x : V1 k m) (u : V), w = π (cE h x) u - u} := by
    refine span_le.2 ?_; rintro _ ⟨⟨u, hu⟩, y, rfl⟩
    obtain ⟨a, u', hu', hUu, hχ⟩ := derUnip_decomp' ψ m N h u hu
    have e : π u y - ((derChar k ψ N (m + 1) ⟨u, hu⟩ : ℂˣ) : ℂ) • y =
        π (cE h a) (π u' y - ((lvlChar k ψ N (m + 2) ⟨u', hu'⟩ : ℂˣ) : ℂ) • y) +
          ((lvlChar k ψ N (m + 2) ⟨u', hu'⟩ : ℂˣ) : ℂ) • (π (cE h a) y - y) := by
      rw [hχ]; conv_lhs => rw [hUu, map_mul, mul_apply_eq_comp]
      rw [map_sub, map_smul, smul_sub]; abel
    rw [e]; exact add_mem_sup (colEl_twKer h π ψ a (subset_span ⟨⟨u', hu'⟩, y, rfl⟩))
      (smul_mem _ _ (subset_span ⟨a, y, rfl⟩))
  obtain ⟨w1, hw1, w2, hw2, hw12⟩ := mem_sup.1 (hle hzv)
  have hgv : π (sA m (by omega) z) v = c • v + (w1 + w2) := by rw [hw12]; abel
  have hP : ∀ y ∈ span ℂ {w | ∃ (x : V1 k m) (u : V), w = π (cE h x) u - u},
      ∃ n : ℕ, ∀ t, n ≤ t → P0 h π (ball (m + 1) (z⁻¹ ^ t * 1)) y = 0 := fun y hy => by
    induction hy using span_induction with
    | mem _ hx =>
      obtain ⟨a, u, rfl⟩ := hx; obtain ⟨n, hn⟩ := exists_mem_ball m z hzv1 1 a
      exact ⟨n, fun t ht => by
        rw [P_sub hπ (ball_isLat _), P_colEl hπ (ball_isLat _) (ball_pow_mono m z hzv1 1 ht hn), sub_self]⟩
    | zero => exact ⟨0, fun _ _ => avg_zero' h π 1 continuous_one_char hπ 0 (ball_isLat _)⟩
    | add _ _ _ _ hx hy =>
      obtain ⟨n, hx⟩ := hx; obtain ⟨n', hy⟩ := hy
      exact ⟨max n n', fun t ht => by
        rw [P_add hπ (ball_isLat _), hx t (le_of_max_le_left ht), hy t (le_of_max_le_right ht), add_zero]⟩
    | smul _ _ _ hx =>
      obtain ⟨n, hx⟩ := hx; exact ⟨n, fun t ht => by rw [P_smul hπ (ball_isLat _), hx t ht, smul_zero]⟩
  obtain ⟨n₂, hw2P⟩ := hP w2 hw2
  let A : ℕ → Sub1 k m := fun t => ball (m + 1) (z⁻¹ ^ (t + n₂) * 1)
  have hA : ∀ t, IsLat (A t) := fun t => ball_isLat _
  have hR1 : ∀ t, B (P0 h π (A t) (π (sA m (by omega) z) v)) (π (sA m (by omega) z) v) =
      ((‖c‖ ^ 2 : ℝ) : ℂ) * B (P0 h π (A t) v) v := fun t => by
    have h2 : P0 h π (A t) w2 = 0 := hw2P (t + n₂) (by omega)
    have h1 : P0 h π (A t) w1 ∈ K2 ψ π (m + 2) := by
      obtain ⟨p, hp, -⟩ := exists_avgData h π 1 continuous_one_char hπ 0 (hA t) w1 ⊤ isOpen_univ
      rw [P0, avg_eq h π 1 hp]
      exact smul_mem _ _ (sum_mem _ fun b _ => smul_mem _ _ (colEl_twKer h π ψ b hw1))
    have hB1 : ∀ y, B (P0 h π (A t) w1) y = 0 := fun y => hkill _ h1 y
    have hB2 : B (P0 h π (A t) v) (w1 + w2) = 0 := by
      rw [P_form hπ hmir (hA t), P_add hπ (hA t), h2, add_zero, hpsd.1 _ v, hB1, map_zero]
    have hQ : P0 h π (A t) (π (sA m (by omega) z) v) = c • P0 h π (A t) v + P0 h π (A t) w1 := by
      rw [hgv, P_add hπ (hA t), P_smul hπ (hA t), P_add hπ (hA t), h2, add_zero]
    rw [hQ, map_add (f := B), map_smul, LinearMap.add_apply, hB1, add_zero, LinearMap.smul_apply, hgv, map_add, hB2,
      add_zero, map_smulₛₗ, smul_eq_mul, smul_eq_mul, ← mul_assoc, Complex.mul_conj, Complex.normSq_eq_norm_sq]
  have hR2 : ∀ t, B (P0 h π (A t) (π (sA m (by omega) z) v)) (π (sA m (by omega) z) v) =
      (lam : ℂ) * B (P0 h π (A (t + 1)) v) v := fun t => by
    let g : G1 k m := Units.map (algebraMap k (M1 k m)).toMonoidHom z
    have hcom : pre g⁻¹ (A (t + 1)) = A t := by
      ext x; have hz0 : 0 < valuation k (z : k) := pos_iff_ne_zero.2 ((ne_zero_iff _).2 z.ne_zero)
      simp only [pre, AddSubgroup.mem_comap, toAddMonoidHom_coe, mulVecLin_apply]
      have hgm : gmat g⁻¹ *ᵥ x = ((z⁻¹ : kˣ) : k) • x := by
        rw [gmat, show g⁻¹ = Units.map (algebraMap k (M1 k m)).toMonoidHom z⁻¹ from (map_inv _ z).symm, coe_map]
        change (algebraMap k (M1 k m) ((z⁻¹ : kˣ) : k)) *ᵥ x = _
        rw [Algebra.algebraMap_eq_smul_one, smul_mulVec, one_mulVec]
      rw [hgm]; dsimp only [A]
      have step : ∀ i, valuation k ((((z⁻¹ : kˣ) : k) • x) i) ≤ valuation k ((z⁻¹ ^ (t + 1 + n₂) * 1 : kˣ) : k) ↔
          valuation k (x i) ≤ valuation k ((z⁻¹ ^ (t + n₂) * 1 : kˣ) : k) := fun i => by
        rw [Pi.smul_apply, smul_eq_mul, map_mul, val_inv_eq_inv_val, map_inv₀, inv_mul_le_iff₀ hz0,
          show t + 1 + n₂ = (t + n₂) + 1 by omega, pow_succ]
        simp only [mul_one, val_mul, val_pow_eq_pow_val, map_mul, map_pow, val_inv_eq_inv_val,
          map_inv₀]
        rw [mul_left_comm, mul_inv_cancel₀ hz0.ne', mul_one]
      exact ⟨fun hx i => (step i).1 (hx i), fun hx i => (step i).2 (hx i)⟩
    have e := avg_conj h π 1 continuous_one_char hπ g 0 (hA (t + 1)) v
    change P0 h π (pre g⁻¹ (A (t + 1))) _ = _ at e; rw [hcom, zero_vecMul] at e
    show B (P0 h π (A t) (π (bG (by omega) g) v)) (π (bG (by omega) g) v) = _
    rw [e, glInv h π hmir g, md, det_scal]
    have hlam : nabs k (z ^ (m + 1)) ^ s = lam := by
      simp only [nabs, map_pow, NNReal.coe_pow]; rw [← Real.rpow_natCast_mul (NNReal.coe_nonneg _)]
      congr 1; push_cast; ring
    rw [hlam]
  have hgrow : ∀ t, ‖B (P0 h π (A 0) v) v‖ ≤ ‖B (P0 h π (A t) v) v‖ := fun t => by
    induction t with
    | zero => exact le_rfl
    | succ t ih =>
      refine ih.trans ?_; have e := congrArg norm ((hR2 t).symm.trans (hR1 t))
      rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_of_nonneg hlam0.le,
        Real.norm_of_nonneg (sq_nonneg _)] at e
      exact le_of_mul_le_mul_left (by rw [e]; exact mul_le_mul_of_nonneg_right hcon (norm_nonneg _)) hlam0
  have htb : Tendsto (fun t : ℕ => (⟨ball (m + 1) (z⁻¹ ^ t * 1), ball_isLat (z⁻¹ ^ t * 1)⟩ : LT k m)) atTop atTop := by
    rw [tendsto_atTop]; rintro ⟨L, hL⟩
    obtain ⟨T0, hT0⟩ := hL.1.elim_directed_cover (fun t : ℕ => (ball (m + 1) (z⁻¹ ^ t * 1) : Set (V1 k m)))
      (fun t => (ball_isLat (z⁻¹ ^ t * 1)).2)
      (fun x _ => by obtain ⟨t, ht⟩ := exists_mem_ball m z hzv1 1 x; exact Set.mem_iUnion.2 ⟨t, ht⟩)
      (Monotone.directed_le fun _ _ htt' _ hx => ball_pow_mono m z hzv1 1 htt' hx)
    exact eventually_atTop.2 ⟨T0, fun _ ht _ hx => ball_pow_mono m z hzv1 1 ht (hT0 hx)⟩
  have ha0 : B (P0 h π (A 0) v) v = 0 := by
    have hn := ((hAtom v v).comp (htb.comp (tendsto_add_atTop_nat n₂))).norm
    simp only [LinearMap.zero_apply, norm_zero, Function.comp_apply] at hn
    exact norm_le_zero_iff.1 (ge_of_tendsto' hn hgrow)
  have hker : P0 h π (A 0) v ∈ LinearMap.ker B :=
    mem_ker_of_re hpsd _ (by rw [P_sq hπ hmir (hA 0), ha0, Complex.zero_re])
  have hsub : v - P0 h π (A 0) v ∈ DerKer ψ π m := by
    obtain ⟨p, hp, -⟩ := exists_avgData h π 1 continuous_one_char hπ 0 (hA 0) v ⊤ isOpen_univ
    have hc : (p.2.card : ℂ) ≠ 0 := cast_ne_zero.2 (transversal_nonempty hp.2.2.2.2.2).card_pos.ne'
    have hv' : v - P0 h π (A 0) v = (p.2.card : ℂ)⁻¹ • ∑ t ∈ p.2, (v - π (cE h t) v) := by
      rw [P0, avg_eq h π 1 hp]; simp only [pc, one_apply, Circle.coe_one, map_one, one_smul]
      rw [sum_sub_distrib, smul_sub, sum_const, ← cast_smul_eq_nsmul ℂ,
        smul_smul, inv_mul_cancel₀ hc, one_smul]
    rw [hv']; refine smul_mem _ _ (sum_mem _ fun t _ => ?_)
    have hd : derChar k ψ N (m + 1) ⟨cE h t, colEl_mem_derUnip h t⟩ = 1 := by
      show Circle.toUnits (ψ (∑ p : Fin N × Fin N with (p.2 : ℕ) = p.1 + 1 ∧ m + 1 ≤ (p.1 : ℕ),
        (cE h t : GL (Fin N) k).val p.1 p.2)) = 1
      rw [Finset.sum_eq_zero, AddChar.map_zero_eq_one, map_one]; intro p hp
      obtain ⟨h1, h2⟩ := (mem_filter.1 hp).2; have hge : ¬((p.1 : ℕ) < m + 1) := (by omega)
      rw [colEl_apply, Matrix.one_apply_ne (fun e => by rw [e] at h1; omega), zero_add]; simp [padV, hge]
    have hm : π (cE h t) v - ((derChar k ψ N (m + 1) ⟨cE h t, colEl_mem_derUnip h t⟩ : ℂˣ) : ℂ) • v ∈ DerKer ψ π m :=
      subset_span ⟨⟨_, colEl_mem_derUnip h t⟩, v, rfl⟩
    rw [hd, val_one, one_smul] at hm; rw [← neg_sub]; exact neg_mem hm
  exact hv (mem_sup.2 ⟨v - P0 h π (A 0) v, hsub, P0 h π (A 0) v, hker, sub_add_cancel v _⟩)

end DensAndShell

namespace Final

theorem bessel_finite {V : Type} [AddCommGroup V] [Module ℂ V] (B : SForm V) (hB : IsPsd B) (u : ℕ → V) (v : V)
    (hself : ∀ i, B (u i) v = B (u i) (u i)) (horth : ∀ i j, i ≠ j → B (u i) (u j) = 0) (I : ℕ) :
    ∑ i ∈ Finset.range I, (B (u i) (u i)).re ≤ (B v v).re := by
  set S := ∑ i ∈ Finset.range I, u i with hS; have h0 := hB.2 (v - S)
  have e1 : B (v - S) (v - S) = B v v - B v S - B S v + B S S := by simp only [map_sub, LinearMap.sub_apply]; ring
  have e2 : B S v = ∑ i ∈ Finset.range I, B (u i) (u i) := by
    rw [hS, map_sum, LinearMap.sum_apply]; exact sum_congr rfl fun i _ => hself i
  have e3 : B v S = ∑ i ∈ Finset.range I, cJ (B (u i) (u i)) := by
    rw [hS, map_sum]; exact sum_congr rfl fun i _ => by rw [hB.1 (u i) v, hself i]
  have e4 : B S S = ∑ i ∈ Finset.range I, B (u i) (u i) := by
    rw [hS]; simp only [map_sum, LinearMap.sum_apply]
    exact sum_congr rfl fun i hi => Finset.sum_eq_single i (fun j _ hj => horth j i hj) (fun h => absurd hi h)
  rw [e1, e2, e3, e4] at h0; simp only [Complex.add_re, Complex.sub_re, Complex.re_sum, Complex.conj_re] at h0; linarith

def Mz (ψ : Ch k) (m : ℕ) (b : k) : Sub1 k m where
  carrier := {x | ∀ t : V1 k m, (∀ j, t j ∈ 𝒪[k]) → ψ (b * (t ⬝ᵥ x)) = 1}
  zero_mem' _ _ := by simp
  add_mem' {x y} hx hy t ht := by rw [dotProduct_add, mul_add, AddChar.map_add_eq_mul, hx t ht, hy t ht, one_mul]
  neg_mem' {x} hx t ht := by rw [dotProduct_neg, mul_neg, AddChar.map_neg_eq_inv, hx t ht, inv_one]

theorem smul_mem_Mz {ψ : Ch k} {m : ℕ} {b c : k} (hc : c ∈ 𝒪[k]) {x : V1 k m} (hx : x ∈ Mz ψ m b) :
    c • x ∈ Mz ψ m b := fun t ht => by
  rw [dotProduct_smul, smul_eq_mul, ← smul_eq_mul c, ← smul_dotProduct]
  exact hx (c • t) fun j => by simpa using mul_mem hc (ht j)

theorem nabs_pow (x : kˣ) (n : ℕ) : nabs k (x ^ n) = nabs k x ^ n := by
  induction n with
  | zero => simp [nabs_one]
  | succ n ih => rw [pow_succ, nabs_mul' k, ih, pow_succ]

theorem B_scal {ψ : Ch k} {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V]
    {π : RepN k N V} {s : ℝ} {B : SForm V} (hB : Lv ψ h π s B) (z : kˣ) (i : ℕ) (a b : V) :
    B (π (sA m (by omega) (z ^ i)) a) (π (sA m (by omega) (z ^ i)) b) =
      ((nabs k z ^ ((i : ℝ) * (m + 1) * s) : ℝ) : ℂ) * B a b := by
  set g : G1 k m := Units.map (algebraMap k (M1 k m)).toMonoidHom (z ^ i)
  show B (π (bG (by omega) g) a) (π (bG (by omega) g) b) = _
  rw [glInv h π hB.mir g, md, det_scal, nabs_pow, nabs_pow, ← pow_mul, ← Real.rpow_natCast,
    ← Real.rpow_mul (nabs_pos' k z).le]
  congr 3; push_cast; ring

theorem dens_bessel {ψ : Ch k} {m N : ℕ} {h : m + 2 ≤ N} {V : Type} [AddCommGroup V] [Module ℂ V]
    {π : RepN k N V} {s : ℝ} {B : SForm V} (hB : Lv ψ h π s B) {A₀ : Sub1 k m} (hA₀ : IsLat A₀) {B' : SForm V}
    (hD : IsDens ψ h π A₀ B B') (z : kˣ) (hz : nabs k z < 1) (v : V) :
    Summable fun i : ℕ => nabs k z ^ (-((i : ℝ) * (m + 1) * s)) *
      (B' (π (sA m (by omega) (z ^ i)) v) (π (sA m (by omega) (z ^ i)) v)).re := by
  have h1 : m + 1 ≤ N := (by omega)
  let K : Subgroup (G1 k m) := (stabGrp π v).comap (bG h1)
  have hK : IsOpen (K : Set (G1 k m)) := (hB.smooth v).preimage (continuous_blkAt (m + 1) N h1)
  obtain ⟨A₁, hA₁, _, hst⟩ := stab' hB K hK hA₀
  have hzv : valuation k (z : k) < 1 := val_lt_one_of_nabs hz
  obtain ⟨c₀, hc₀⟩ := exists_ne_one hB.ne
  obtain ⟨d, hd, _, hd2⟩ := GlobalTheory.T.exists_scaled_nontrivial_character k ψ hB.cont (z : k) c₀ hzv hc₀
  have hdM : ∀ c : k, c ∈ 𝒪[k] → Pi.single (last m) (c * d) ∈ Mz ψ m (z : k) := fun c hc t ht => by
    rw [dotProduct_single, ← hd2 (t (last m) * c) (mul_mem (ht _) hc)]; congr 1; ring
  have hM : IsLat (Mz ψ m (z : k)) :=
    GlobalTheory.T.character_annihilator_integer_lattice k ψ hB.cont hB.ne (m + 1) (z : k) z.ne_zero
  let A : Sub1 k m := A₁ ⊔ Mz ψ m (z : k); have hA : IsLat A := isLat_sup hA₁ hM
  have hzO : (z : k) ∈ 𝒪[k] := (mem_integer_iff _ _).2 hzv.le
  let σ : ℕ → GL (Fin N) k := fun i => sA m h1 (z ^ i)
  have hfix : ∀ i, FixK h1 π K (π (σ i) v) := fun i g hg => by
    show π (bG h1 g) (π (sA m h1 (z ^ i)) v) = _
    rw [← mul_apply_eq_comp, ← map_mul, ← scalAt_comm_blkAt h1 (z ^ i) g, map_mul, mul_apply_eq_comp]
    exact congrArg (π (σ i)) hg
  let a : ℕ → V := fun i => avg ψ h π (xi0 k m) A (π (σ i) v)
  have hval : ∀ i, B' (π (σ i) v) (π (σ i) v) = ((A₀.relIndex A : ℕ) : ℂ) * B (a i) (π (σ i) v) := fun i => by
    obtain ⟨A₂, hA₂, _, hv2⟩ := hD (π (σ i) v) (π (σ i) v); have hA3 : IsLat (A ⊔ A₂) := isLat_sup hA hA₂
    rw [hv2 (A ⊔ A₂) hA3 le_sup_right, hst _ _ (hfix i) (hfix i) (A ⊔ A₂) hA3 (le_sup_left.trans le_sup_left),
      ← hst _ _ (hfix i) (hfix i) A hA le_sup_left]
  let u : ℕ → V := fun i => π (σ i)⁻¹ (a i)
  have hσu : ∀ i, π (σ i) (u i) = a i := fun i => by
    show π (σ i) (π (σ i)⁻¹ (a i)) = a i
    rw [← mul_apply_eq_comp, ← map_mul, mul_inv_cancel, map_one, one_apply_eq_self]
  have hcpos : ∀ i : ℕ, 0 < nabs k z ^ ((i : ℝ) * (m + 1) * s) := fun i => Real.rpow_pos_of_pos (nabs_pos' k z) _
  have hself : ∀ i, B (u i) v = B (u i) (u i) := fun i => by
    have e := avg_selfadj hB (xi0 k m) hA (π (σ i) v) (π (σ i) v); change B (a i) (π (σ i) v) = B (a i) (a i) at e
    rw [← hσu i, B_scal hB z i, B_scal hB z i] at e; exact mul_left_cancel₀ (by exact_mod_cast (hcpos i).ne') e
  have heig : ∀ i (y : V1 k m), ((z ^ i : kˣ) : k) • y ∈ A →
      π (cE h y) (u i) = pc ψ (xi0 k m ⬝ᵥ ((z ^ i : kˣ) : k) • y) • u i := fun i y hy => by
    show π (cE h y) (π (σ i)⁻¹ (a i)) = _
    have hc' : cE h y * (σ i)⁻¹ = (σ i)⁻¹ * cE h (((z ^ i : kˣ) : k) • y) := by
      rw [← scalAt_conj_colEl h (z ^ i) y]; dsimp only [σ]; rw [← mul_assoc, ← mul_assoc, inv_mul_cancel, one_mul]
    rw [← mul_apply_eq_comp, ← map_mul, hc', map_mul, mul_apply_eq_comp]
    have e := avg_eigen h π ψ hB.cont hB.smooth (xi0 k m) hA (π (σ i) v) hy
    change π (cE h (((z ^ i : kˣ) : k) • y)) (a i) = _ at e; rw [e, map_smul]
  have horth0 : ∀ i j, i < j → B (u i) (u j) = 0 := fun i j hij => by
    obtain ⟨l, rfl⟩ : ∃ l, j = i + (l + 1) := ⟨j - i - 1, by omega⟩
    have hzl : valuation k ((z : k) ^ (l + 1)) < 1 := by rw [map_pow]; exact pow_lt_one₀ zero_le hzv (by omega)
    have h1z : valuation k (1 - (z : k) ^ (l + 1)) = 1 := Valuation.map_one_sub_of_lt _ hzl
    have h1z0 : 1 - (z : k) ^ (l + 1) ≠ 0 := fun e => zero_ne_one (by rwa [e, map_zero] at h1z)
    let c : k := (1 - (z : k) ^ (l + 1))⁻¹
    have hcO : c ∈ 𝒪[k] := (mem_integer_iff _ _).2 (by simp only [c, map_inv₀, h1z, inv_one]; exact le_rfl)
    let w : V1 k m := Pi.single (last m) (c * d); have hwM : w ∈ Mz ψ m (z : k) := hdM c hcO
    let y : V1 k m := (((z ^ i)⁻¹ : kˣ) : k) • w
    have hy1 : ((z ^ i : kˣ) : k) • y = w := by simp only [y, smul_smul, Units.mul_inv, one_smul]
    have hy2 : ((z ^ (i + (l + 1)) : kˣ) : k) • y = ((z : k) ^ (l + 1)) • w := by
      simp only [y, smul_smul]; congr 1; push_cast
      rw [pow_add, mul_assoc, mul_comm ((z : k) ^ (l + 1)), ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero _ z.ne_zero),
        one_mul]
    have e1 := heig i y (hy1 ▸ AddSubgroup.mem_sup_right hwM); rw [hy1] at e1
    have e2 := heig (i + (l + 1)) y (hy2 ▸ AddSubgroup.mem_sup_right (smul_mem_Mz (pow_mem hzO _) hwM)); rw [hy2] at e2
    have hinv := colInv h π hB.mir y (u i) (u (i + (l + 1)))
    rw [e1, e2, map_smulₛₗ, map_smul, LinearMap.smul_apply, smul_eq_mul, smul_eq_mul] at hinv
    have hxw : xi0 k m ⬝ᵥ w = c * d := by simp [w, xi0]
    have hxw2 : xi0 k m ⬝ᵥ ((z : k) ^ (l + 1)) • w = (z : k) ^ (l + 1) * (c * d) := by
      rw [dotProduct_smul, hxw, smul_eq_mul]
    rw [hxw, hxw2] at hinv
    have hsplit : c * d = (z : k) ^ (l + 1) * (c * d) + d := by
      have : c * (1 - (z : k) ^ (l + 1)) = 1 := inv_mul_cancel₀ h1z0; linear_combination d * this
    set β : Circle := ψ ((z : k) ^ (l + 1) * (c * d))
    have hα : pc ψ (c * d) = (β : ℂ) * pc ψ d := by rw [pc, pc, hsplit, AddChar.map_add_eq_mul]; push_cast; rfl
    rw [hα] at hinv
    have hd1 : pc ψ d ≠ 1 := fun e => hd (Subtype.ext (by simpa [pc] using e))
    have : (pc ψ d - 1) * B (u i) (u (i + (l + 1))) = 0 := by
      linear_combination hinv - (pc ψ d * B (u i) (u (i + (l + 1)))) * conj_circle_mul_self β
    exact (mul_eq_zero.1 this).resolve_left (sub_ne_zero.2 hd1)
  have horth : ∀ i j, i ≠ j → B (u i) (u j) = 0 := fun i j hij =>
    (lt_or_gt_of_ne hij).elim (horth0 i j) fun hl => by rw [hB.psd.1 (u j) (u i), horth0 j i hl, map_zero]
  have hterm : ∀ i : ℕ, nabs k z ^ (-((i : ℝ) * (m + 1) * s)) * (B' (π (σ i) v) (π (σ i) v)).re =
      (A₀.relIndex A : ℝ) * (B (u i) (u i)).re := fun i => by
    rw [hval i, ← hσu i, B_scal hB z i, hself i,
      show ((A₀.relIndex A : ℕ) : ℂ) * (((nabs k z ^ ((i : ℝ) * (m + 1) * s) : ℝ) : ℂ) * B (u i) (u i)) =
        (((A₀.relIndex A : ℝ) * nabs k z ^ ((i : ℝ) * (m + 1) * s) : ℝ) : ℂ) * B (u i) (u i) by push_cast; ring,
      Complex.re_ofReal_mul, Real.rpow_neg (nabs_pos' k z).le, ← mul_assoc, mul_left_comm,
      inv_mul_cancel₀ (hcpos i).ne', mul_one]
  refine summable_of_sum_range_le (c := (A₀.relIndex A : ℝ) * (B v v).re)
    (fun i => le_of_le_of_eq (mul_nonneg (cast_nonneg _) (hB.psd.2 _)) (hterm i).symm) fun I => ?_
  calc ∑ i ∈ Finset.range I, nabs k z ^ (-((i : ℝ) * (m + 1) * s)) * (B' (π (σ i) v) (π (σ i) v)).re
      = (A₀.relIndex A : ℝ) * ∑ i ∈ Finset.range I, (B (u i) (u i)).re := by
        rw [mul_sum]; exact sum_congr rfl fun i _ => hterm i
    _ ≤ _ := mul_le_mul_of_nonneg_left (bessel_finite B hB.psd u v hself horth I) (cast_nonneg _)

theorem scalAt_eq (m N : ℕ) (h : m ≤ N) (z : kˣ) : scalAt k m N h z = aDiag k N m z := by
  ext i j; rw [scalAt, blkAt_apply]
  show _ = diagonal (fun i : Fin N => if (i : ℕ) < m then (z : k) else 1) i j; rw [diagonal_apply]
  by_cases hi : (i : ℕ) < m
  · by_cases hj : (j : ℕ) < m
    · simp only [hi, hj, ↓reduceIte, coe_map]
      show (algebraMap k (Matrix (Fin m) (Fin m) k) (z : k)) ⟨i, hi⟩ ⟨j, hj⟩ = _
      rw [algebraMap_matrix_apply]; simp [Fin.ext_iff]
    · have : i ≠ j := fun e => hj (e ▸ hi); simp [hi, hj, this]
  · by_cases hj : (j : ℕ) < m
    · have : i ≠ j := fun e => hi (e ▸ hj); simp [hi, this]
    · by_cases e : i = j
      · subst e; simp [hi]
      · simp [hi, e]

theorem blkAt_comm_aDiag (n m N : ℕ) (hn : n ≤ m) (h : n ≤ N) (g : GL (Fin n) k) (z : kˣ) :
    blkAt k n N h g * aDiag k N m z = aDiag k N m z * blkAt k n N h g := by
  ext i j
  show ((blkAt k n N h g).val * diagonal fun i : Fin N => if (i : ℕ) < m then (z : k) else 1) i j =
    (diagonal (fun i : Fin N => if (i : ℕ) < m then (z : k) else 1) * (blkAt k n N h g).val) i j
  rw [mul_diagonal, diagonal_mul, blkAt_apply]
  by_cases hi : (i : ℕ) < n
  · by_cases hj : (j : ℕ) < n
    · simp [hi, hj, show (i : ℕ) < m by omega, show (j : ℕ) < m by omega, mul_comm]
    · have : i ≠ j := fun e => hj (e ▸ hi); simp [hi, hj, this]
  · by_cases e : i = j
    · subst e; simp [hi, mul_comm]
    · simp [hi, e]

theorem twKer_eq_bot {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ G V) (H : Subgroup G)
    (χ : H →* ℂˣ) (hH : ∀ n : H, (n : G) = 1) : twKer ρ H χ = ⊥ := eq_bot_iff.2 <| span_le.2 <| by
  rintro _ ⟨n, _, rfl⟩; have : n = 1 := Subtype.ext (hH n); subst this; simp

theorem colFix_apply {N n : ℕ} {g : GL (Fin N) k} (hg : g ∈ colFix k N n) (r c : Fin N) (hc : (c : ℕ) < n) :
    g.val r c = (1 : Matrix (Fin N) (Fin N) k) r c := by
  have := congrFun (hg c hc) r; rw [mulVec_single_one] at this
  simp only [col_apply, Pi.single_apply] at this; rw [Matrix.one_apply, this]

theorem lvlChar_eq (ψ : Ch k) (N n : ℕ) (u : derUnip k N n) :
    lvlChar k ψ N n u = whitChar ψ N (Subgroup.inclusion (derUnip_le_unipB k N n) u) := by
  simp only [lvlChar, whitCharFrom, whitChar, MonoidHom.comp_apply, MonoidHom.coe_mk, OneHom.coe_mk]; congr 2
  refine Finset.sum_subset (fun p hp => by simp only [mem_filter, mem_univ, true_and] at hp ⊢; exact hp.1)
    fun p hp hp' => ?_
  simp only [mem_filter, mem_univ, true_and, not_and, not_le] at hp hp'
  have hlt := hp' hp; show (u : GL (Fin N) k).val p.1 p.2 = 0
  rw [colFix_apply u.2.2 p.1 p.2 (by omega), one_apply_ne fun e => by rw [e] at hp; omega]

def BLvl (ψ : Ch k) {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] (π : RepN k N V) (m : ℕ)
    (hm : m + 1 ≤ N) (B : SForm V) : Prop :=
  IsPsd B ∧ Kills ψ π (m + 1) B ∧ MirEq π m hm ((N : ℝ) - m - 1) B ∧
    (∀ v, B v v = 0 → v ∈ twKer π (unipB k (Fin N)) (whitChar ψ N)) ∧
    ∀ m₂ : ℕ, m + 1 ≤ m₂ → m₂ < N → ∀ z : kˣ, nabs k z < 1 → ∀ v,
      Summable fun i : ℕ => (nabs k z ^ (i * m₂ * (N - m₂ - 1)))⁻¹ *
        (B (π (aDiag k N m₂ (z ^ i)) v) (π (aDiag k N m₂ (z ^ i)) v)).re

theorem lvl_step {ψ : Ch k} {N : ℕ} {V : Type} [AddCommGroup V] [Module ℂ V] {π : RepN k N V}
    (hψc : Continuous ψ) (hψ1 : ψ ≠ 1) (hsm : IsSmooth π) (m : ℕ) (hm : m + 2 ≤ N) (B : SForm V)
    (hB : BLvl ψ π (m + 1) hm B) : ∃ B', BLvl ψ π m (by omega) B' := by
  obtain ⟨hpsd, hK, hM, hrad, hsum⟩ := hB
  have hL : Lv ψ hm π ((N : ℝ) - ((m + 1 : ℕ) : ℝ) - 1) B := ⟨hψc, hψ1, hsm, hpsd, hK, hM⟩
  have hA₀ : IsLat (ball (m + 1) (1 : kˣ)) := ball_isLat 1
  obtain ⟨B', hD, hU⟩ := dens_exists hL hA₀; have hpsd' := dens_psd hL hD
  refine ⟨B', hpsd', dens_kills hL hD, ?_, ?_, ?_⟩
  · have hM' := dens_mir hL hA₀ hD
    rwa [show ((N : ℝ) - ((m + 1 : ℕ) : ℝ) - 1) + 1 = (N : ℝ) - m - 1 by push_cast; ring] at hM'
  · exact fun v hv => (sup_le (twKer_mono π (derUnip_le_unipB k N (m + 1)) _ _ (lvlChar_eq ψ N (m + 1)))
      fun u hu => hrad u (by rw [LinearMap.mem_ker.1 hu]; rfl)) (dens_rad hL hA₀ hD v hv)
  · intro m₂ h1 h2 z hz v
    rcases eq_or_lt_of_le h1 with rfl | hlt
    · refine (dens_bessel hL hA₀ hD z hz v).congr fun i => ?_; rw [sA, scalAt_eq]; congr 1
      have e : ((i * (m + 1) * (N - (m + 1) - 1) : ℕ) : ℝ) =
          (i : ℝ) * ((m : ℝ) + 1) * ((N : ℝ) - ((m + 1 : ℕ) : ℝ) - 1) := by
        rw [cast_mul, cast_mul, Nat.sub_sub, Nat.cast_sub (by omega)]; push_cast; ring
      rw [Real.rpow_neg (nabs_pos' k z).le, ← e, Real.rpow_natCast]
    · have hs := hsum m₂ hlt h2 z hz v
      let K : Subgroup (G1 k m) := (stabGrp π v).comap (bG (by omega))
      obtain ⟨A₁, hA₁, _, hA⟩ := hU K ((hsm v).preimage (continuous_blkAt (m + 1) N (by omega)))
      set C : ℝ := ((ball (m + 1) (1 : kˣ)).relIndex A₁ : ℝ)
      have hC : ∀ u, FixK (by omega) π K u → (B' u u).re ≤ C * (B u u).re := fun u hu => by
        rw [hA u u hu hu A₁ hA₁ le_rfl,
          show (((ball (m + 1) (1 : kˣ)).relIndex A₁ : ℕ) : ℂ) = (C : ℂ) from rfl,
          Complex.re_ofReal_mul, avg_selfadj hL (xi0 k m) hA₁ u u]
        exact mul_le_mul_of_nonneg_left
          (re_le_of_selfadj hpsd (avg ψ hm π (xi0 k m) A₁ u) u (avg_selfadj hL (xi0 k m) hA₁ u u)) (cast_nonneg _)
      refine Summable.of_nonneg_of_le
        (fun i => mul_nonneg (inv_nonneg.2 (pow_nonneg (NNReal.coe_nonneg _) _)) (hpsd'.2 _)) (fun i => ?_)
        (hs.mul_left C)
      have hfix : FixK (by omega) π K (π (aDiag k N m₂ (z ^ i)) v) := fun g hg => by
        rw [← mul_apply_eq_comp, ← map_mul, blkAt_comm_aDiag (m + 1) m₂ N (by omega), map_mul, mul_apply_eq_comp]
        exact congrArg (π (aDiag k N m₂ (z ^ i))) hg
      have hw : 0 ≤ (nabs k z ^ (i * m₂ * (N - m₂ - 1)))⁻¹ := inv_nonneg.2 (pow_nonneg (NNReal.coe_nonneg _) _)
      calc _ ≤ (nabs k z ^ (i * m₂ * (N - m₂ - 1)))⁻¹ * (C * (B (π (aDiag k N m₂ (z ^ i)) v)
              (π (aDiag k N m₂ (z ^ i)) v)).re) := mul_le_mul_of_nonneg_left (hC _ hfix) hw
        _ = _ := by ring

public theorem besselSum (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] :
    PositivityTheory.RgUd.BesselSum k := by
  intro ψ hψc hψ1 N V _ _ π hsm ⟨B, hh, hp, hi⟩
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · refine ⟨B, hh, fun v => by by_cases hv : v = 0 <;> [simp [hv]; exact (hp v hv).le], fun v => ?_,
      fun _ _ _ => by omega⟩
    rw [twKer_eq_bot π _ _ fun u => Units.ext (Subsingleton.elim _ _), Submodule.mem_bot]
    exact ⟨fun h => by by_contra hv; have := hp v hv; rw [h] at this; simp at this, fun h => by simp [h]⟩
  · have htop : ∀ m (hm : m + 1 ≤ N), m + 1 = N → BLvl ψ π m hm B := fun m hm hmN => by
      refine ⟨⟨hh, fun v => by by_cases hv : v = 0 <;> [simp [hv]; exact (hp v hv).le]⟩,
        ?_, ?_, ?_, fun _ _ _ => by omega⟩
      · intro v hv w
        rw [K2, twKer_eq_bot π _ _ fun u => by ext r c; exact colFix_apply u.2.2 r c (by omega)] at hv
        rw [(Submodule.mem_bot ℂ).1 hv]; simp
      · intro p _ v w
        rw [hi, show ((N : ℝ) - m - 1) = 0 by rw [← hmN]; push_cast; ring, Real.rpow_zero]; simp
      · intro v hv; by_cases hv0 : v = 0
        · rw [hv0]; exact zero_mem _
        · have := hp v hv0; rw [hv] at this; simp at this
    have hall : ∀ d m (hm : m + 1 ≤ N), m + 1 + d = N → ∃ B', BLvl ψ π m hm B' := fun d => by
      induction d with
      | zero => exact fun m hm hd => ⟨B, htop m hm (by omega)⟩
      | succ d ih => intro m hm hd; obtain ⟨B₁, hB₁⟩ := ih (m + 1) (by omega) (by omega)
                     exact lvl_step hψc hψ1 hsm m (by omega) B₁ hB₁
    have hu1 : unipB k (Fin N) ≤ derUnip k N 1 := fun g hg => by
      refine ⟨hg, fun c hc => ?_⟩; obtain ⟨h1, h2⟩ := (mem_unipB k).1 hg
      rw [mulVec_single_one]; funext r; simp only [Pi.single_apply]; split_ifs with e
      · rw [e]; exact h2 c
      · exact h1 r c (Fin.lt_def.2 (by have := Fin.val_ne_of_ne e; omega))
    obtain ⟨Q, hpsd, hK, _, hrad, hsum⟩ := hall (N - 1) 0 (by omega) (by omega)
    exact ⟨Q, hpsd.1, hpsd.2, fun v => ⟨hrad v, fun hv =>
      hK v (twKer_mono π hu1 _ _ (fun u => by rw [lvlChar_eq]; rfl) hv) v⟩,
      fun m _ h2 z hz v => hsum m (by omega) h2 z hz v⟩

end Final
end PositivityTheory.RgUd.Form
