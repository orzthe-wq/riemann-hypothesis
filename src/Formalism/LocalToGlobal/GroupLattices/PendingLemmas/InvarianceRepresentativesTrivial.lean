module

public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.DelEquiv
public import Formalism.LocalToGlobal.GroupLattices.PendingLemmas.WittFractionAlgebraCp

@[expose] public section

noncomputable section

namespace Formalism.L2.G.Pend

open Formalism.MainNotions.G Formalism.MainNotions.FormalGroupSystem Finset

section Local

variable {W Qq : Type} [CommRing W] [Field Qq] [Algebra W Qq]

theorem ordP_mul [IsDomain W] [IsDiscreteValuationRing W] [IsFractionRing W Qq] {p : ℕ} (hp : Irreducible (p : W))
    {x y : Qq} (hx : x ≠ 0) (hy : y ≠ 0) : ordP W p (x * y) = ordP W p x + ordP W p y := by
  obtain ⟨n, u, rfl⟩ := exists_eq_unit_mul_zpow₂ hp hy
  have hu : algebraMap W Qq (u : W) ≠ 0 := (u.isUnit.map (algebraMap W Qq)).ne_zero
  rw [← mul_assoc, ordP_mul_zpow hp (mul_ne_zero hx hu), ordP_mul_unit hp hx, ordP_eq hp]

alias colSpan_mul := _root_.Formalism.MainNotions.G.LatticeSystems.je_colSpan_mul

theorem gl_det_ne {k : ℕ} (A : GL (Fin k) Qq) : (A : Matrix (Fin k) (Fin k) Qq).det ≠ 0 :=
  ((Matrix.isUnit_iff_isUnit_det _).1 A.isUnit).ne_zero

theorem lenLat_map [IsDomain W] [IsDiscreteValuationRing W] [IsFractionRing W Qq] {p : ℕ} (hp : Irreducible (p : W))
    {k : ℕ} (A : GL (Fin k) Qq) {L : Submodule W (Fin k → Qq)} (hL : IsLattice W L) :
    lenLat W p (L.map ((Matrix.mulVecLin (A : Matrix (Fin k) (Fin k) Qq)).restrictScalars W)) =
      lenLat W p L - ordP W p (A : Matrix (Fin k) (Fin k) Qq).det := by
  obtain ⟨g, hg, rfl⟩ := hL
  have hA : IsUnit (A : Matrix (Fin k) (Fin k) Qq).det := (Matrix.isUnit_iff_isUnit_det _).1 A.isUnit
  rw [colSpan_mul, lenLat_colSpan hp _ (by rw [Matrix.det_mul]; exact hA.mul hg), lenLat_colSpan hp g hg,
    Matrix.det_mul, ordP_mul hp hA.ne_zero hg.ne_zero]
  ring

end Local

variable {p : ℕ} [Fact p.Prime] (X : Sys p)

theorem gamAt_ord (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) (v : X.Pl) :
    ordP (X.G.P.W v) p (gamAt X j c γ v : Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)).det =
      ordP ((X.Pj j).W (X.vJ j v)) p ((X.Lv.lev j c).act (X.vJ j v) γ :
        Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) ((X.Pj j).Qq (X.vJ j v))).det := by
  cases j <;> rfl

theorem gamAt_mul (j : ℕ) (c : X.Lv.comp j) (γ γ' : (X.Lv.lev j c).Γ) :
    gamAt X j c (γ * γ') = fun v => gamAt X j c γ v * gamAt X j c γ' v := by
  funext v
  cases j <;> exact map_mul _ _ _

theorem len_smul (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) (L : (X.Pj j).Tup) (hL : (X.Pj j).IsLatTup L)
    (v : X.Pl) :
    len X v j ((X.Lv.lev j c).smul γ L) = len X v j L -
      ordP (X.G.P.W v) p (gamAt X j c γ v : Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)).det := by
  rw [gamAt_ord]
  have hS := (X.Pj j).setting (X.vJ j v)
  have := hS.frac_alt
  exact lenLat_map hS.p_unif _ (hL _)

section Kap

variable (Kc : Type) [Field Kc] [Algebra (K0 p) Kc] [Algebra X.G.Kf Kc]

theorem cA_mul (j : ℕ) (B B' : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) :
    cA X Kc j (fun v => B v * B' v) = cA X Kc j B * cA X Kc j B' := by
  unfold cA
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun s _ => ?_
  rw [Units.val_mul, Matrix.det_mul, map_mul, mul_zpow]

theorem cA_ne_zero (j : ℕ) (B : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) : cA X Kc j B ≠ 0 := by
  unfold cA
  refine Finset.prod_ne_zero_iff.2 fun v _ => Finset.prod_ne_zero_iff.2 fun s _ => zpow_ne_zero _ ?_
  exact (map_ne_zero _).2 (gl_det_ne (B v))

def pP (K : Type) [Field K] (j : ℕ) (B : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) : K :=
  ∏ v : X.Pl, (p : K) ^ (-(X.vm v (j + 1) *
    ordP (X.G.P.W v) p (B v : Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)).det))

theorem pPart_mul {K : Type} [Field K] (hp0 : (p : K) ≠ 0) (j : ℕ)
    (B B' : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) :
    pP X K j (fun v => B v * B' v) = pP X K j B * pP X K j B' := by
  unfold pP
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun v _ => ?_
  have hS := X.G.P.setting v
  have := hS.frac_alt
  rw [Units.val_mul, Matrix.det_mul, ordP_mul hS.p_unif (gl_det_ne (B v)) (gl_det_ne (B' v)), ← zpow_add₀ hp0]
  congr 1
  ring

theorem pPart_ne_zero {K : Type} [Field K] (hp0 : (p : K) ≠ 0) (j : ℕ)
    (B : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) : pP X K j B ≠ 0 :=
  Finset.prod_ne_zero_iff.2 fun _ _ => zpow_ne_zero _ hp0

theorem pPart_map (j : ℕ) (B : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) :
    algebraMap X.G.Kf Kc (pP X X.G.Kf j B) = pP X Kc j B := by
  unfold pP
  rw [map_prod]
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [map_zpow₀, map_natCast]

def chiC (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) : Kc :=
  algebraMap X.G.Kf Kc (algebraMap X.G.O X.G.Kf (((X.Lv.lev j c).χ γ : X.G.Oˣ) : X.G.O))

theorem kapG_eq (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) :
    kapG X Kc j c γ = chiC X Kc j c γ * cA X Kc j (gamAt X j c γ) * pP X Kc j (gamAt X j c γ) := rfl

theorem chiC_mul (j : ℕ) (c : X.Lv.comp j) (γ γ' : (X.Lv.lev j c).Γ) :
    chiC X Kc j c (γ * γ') = chiC X Kc j c γ * chiC X Kc j c γ' := by
  unfold chiC
  rw [map_mul, Units.val_mul, map_mul, map_mul]

theorem chiC_ne_zero (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) : chiC X Kc j c γ ≠ 0 :=
  ((((X.Lv.lev j c).χ γ).isUnit.map (algebraMap X.G.O X.G.Kf)).map (algebraMap X.G.Kf Kc)).ne_zero

variable (hp0 : (p : Kc) ≠ 0)

include hp0

theorem kapG_mul (j : ℕ) (c : X.Lv.comp j) (γ γ' : (X.Lv.lev j c).Γ) :
    kapG X Kc j c (γ * γ') = kapG X Kc j c γ * kapG X Kc j c γ' := by
  rw [kapG_eq, kapG_eq, kapG_eq, gamAt_mul, cA_mul, pPart_mul X hp0, chiC_mul]
  ring

theorem kapG_ne_zero (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) : kapG X Kc j c γ ≠ 0 := by
  rw [kapG_eq]
  exact mul_ne_zero (mul_ne_zero (chiC_ne_zero X Kc j c γ) (cA_ne_zero X Kc j _)) (pPart_ne_zero X hp0 j _)

omit hp0

variable (hfin : ∀ j c, (X.Lv.lev j c).FinClasses)

theorem delt_spec (j : ℕ) (c : X.Lv.comp j) (L : (X.Pj j).Tup) (h : (X.Pj j).IsLatTup L) :
    ∃ L0 : (X.Pj j).Tup, (c, L0) ∈ repOf X.Lv hfin j ∧ L = (X.Lv.lev j c).smul (delt X hfin j c L) L0 := by
  classical
  unfold delt
  rw [dite_eq_left h]
  exact ⟨_, (Classical.choose_spec (repOf_ex X.Lv hfin j c L h).exists).1,
    (Classical.choose_spec (repOf_ex X.Lv hfin j c L h).exists).2.choose_spec⟩

include hp0

end Kap

section Ker

variable (Kc : Type) [Field Kc] [Algebra (K0 p) Kc] [Algebra X.G.Kf Kc]

theorem derAt_C_mul (j : ℕ) (n : X.ZA j →₀ ℕ) (a : Kc) (f : MvPowerSeries (X.ZA j) Kc) :
    derAt X Kc j n (MvPowerSeries.C a * f) = a * derAt X Kc j n f := by
  unfold derAt
  split_ifs
  · rw [MvPowerSeries.coeff_C_mul]
    ring
  · rw [mul_zero]

theorem delF_C_mul (j : ℕ) (G : (X.Pj j).Xsp) (a : Kc) (f : MvPowerSeries (X.ZA j) Kc) :
    delF X Kc j G (MvPowerSeries.C a * f) = a • delF X Kc j G f := by
  rw [delF_apply, delF_apply]
  unfold pairD
  rw [Finset.smul_sum]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [derAt_C_mul, mul_smul]

def eSX (j : ℕ) (La : X.Lt j) : X.G.Kf := ∏ v : X.Pl, (p : X.G.Kf) ^ (X.vm v (j + 1) * len X v j La.2)

theorem eSX_smul (hpK : (p : X.G.Kf) ≠ 0) (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) (L : (X.Pj j).Tup)
    (hL : (X.Pj j).IsLatTup L) :
    eSX X j (c, (X.Lv.lev j c).smul γ L) = eSX X j (c, L) * pP X X.G.Kf j (gamAt X j c γ) := by
  unfold eSX pP
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_congr rfl fun v _ => ?_
  rw [len_smul X j c γ L hL v, ← zpow_add₀ hpK]
  congr 1
  ring

variable (hfin : ∀ j c, (X.Lv.lev j c).FinClasses)
  (Th0 : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (X.ZA j) Kc)

def DelEquivOn (Gd : ∀ j, (X.Pj j).Xsp → Prop) : Prop :=
  ∀ (j : ℕ) (A : ∀ v : Fin (X.Pj j).nV, GL (Fin ((X.Pj j).m + 1)) ((X.Pj j).Qq v)) (G : (X.Pj j).Xsp)
    (f : MvPowerSeries (X.ZA j) Kc), Gd j G →
    delF X Kc j ((X.Pj j).natAct A G) (SA X Kc j (glAt X j A) f) = cA X Kc j (glAt X j A) • delF X Kc j G f

def VtIn (Gd : ∀ j, (X.Pj j).Xsp → Prop) : Prop := ∀ j, ∀ G ∈ (X.Pj j).Vtup, Gd j G

end Ker

section Geo

variable (Kc : Type) [Field Kc] [Algebra (K0 p) Kc] [Algebra X.G.Kf Kc]

theorem hasSubst_actS (j : ℕ) (B : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) :
    MvPowerSeries.HasSubst (actS X Kc j B) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero fun ⟨v, (s, a, b)⟩ => by simp [actS]

theorem subst_actS (j : ℕ) (B B' : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) (z : X.ZA j) :
    MvPowerSeries.subst (actS X Kc j B) (actS X Kc j B' z) = actS X Kc j (fun v => B v * B' v) z := by
  obtain ⟨v, s, a, b⟩ := z
  simp only [actS]
  rw [subst_lin (hasSubst_actS X Kc j B)]
  simp only [MvPowerSeries.subst_X (hasSubst_actS X Kc j B), actS]
  by_cases hs : IsOddPos s
  · simp only [if_pos hs]
    rw [sum_lin (MvPowerSeries.C) (mAt X Kc j v s ((B' v)⁻¹ : GL _ _)) (mAt X Kc j v s ((B v)⁻¹ : GL _ _))
      (fun a' => (MvPowerSeries.X ⟨v, (s, a', b)⟩ : MvPowerSeries (X.ZA j) Kc)) a, mAt_mul, ← Units.val_mul, ← mul_inv_rev]
  · simp only [if_neg hs]
    have h := sum_lin (MvPowerSeries.C) (mAt X Kc j v s (B' v)).transpose (mAt X Kc j v s (B v)).transpose
      (fun a' => (MvPowerSeries.X ⟨v, (s, a', b)⟩ : MvPowerSeries (X.ZA j) Kc)) a
    simp only [Matrix.transpose_apply] at h
    rw [h, ← Matrix.transpose_mul, mAt_mul, ← Units.val_mul]
    rfl

theorem SA_mul (j : ℕ) (B B' : ∀ v : X.Pl, GL (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)) (f : MvPowerSeries (X.ZA j) Kc) :
    SA X Kc j B (SA X Kc j B' f) = SA X Kc j (fun v => B v * B' v) f := by
  unfold SA
  rw [MvPowerSeries.subst_comp_subst_apply (hasSubst_actS X Kc j B') (hasSubst_actS X Kc j B)]
  simp only [subst_actS]

variable (hfin : ∀ j c, (X.Lv.lev j c).FinClasses)
  (ThR : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (X.ZA j) Kc)

def thGeo (j : ℕ) (La : X.Lt j) (La' : X.Lt (j + 1)) : MvPowerSeries (X.ZA j) Kc :=
  SA X Kc j (gamAt X j La.1 (delt X hfin j La.1 La.2))
    (ThR j (La.1, (X.Lv.lev j La.1).smul (delt X hfin j La.1 La.2)⁻¹ La.2) La')

theorem gamAt_one (j : ℕ) (c : X.Lv.comp j) : gamAt X j c 1 = fun _ => 1 := by
  funext v
  cases j <;> exact map_one _

end Geo

section Rec

theorem pC_ne_zero : (p : ℂ_[p]) ≠ 0 := Nat.cast_ne_zero.2 (Fact.out : p.Prime).ne_zero

variable [IsFractionRing X.G.O X.G.Kf] (E : CEmb X.G)
    (hfin : ∀ j c, (X.Lv.lev j c).FinClasses) (hst : FinStab X.Lv)
    (be : MvPowerSeries (Fin 2) (K0 p))
    (Th0 : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (X.ZA j) ℂ_[p])

abbrev pendN : Pend X :=
  letI := wittFractionAlgebraCp p
  letI := algKfC E
  pendC X E hfin hst be (thFN X ℂ_[p] hfin Th0)

abbrev pendR (ThR : ∀ j, X.Lt j → X.Lt (j + 1) → MvPowerSeries (X.ZA j) ℂ_[p]) : Pend X :=
  letI := wittFractionAlgebraCp p
  letI := algKfC E
  pendN X E hfin hst be (thGeo X ℂ_[p] hfin ThR)

theorem sig_pow_int (v : X.Pl) (s : ℕ) (x : X.G.P.W v) :
    ∃ y : X.G.P.W v, (X.G.P.σ v ^ s) (algebraMap (X.G.P.W v) (X.G.P.Qq v) x) = algebraMap (X.G.P.W v) (X.G.P.Qq v) y := by
  induction s generalizing x with
  | zero => exact ⟨x, rfl⟩
  | succ s ih =>
    obtain ⟨y, hy⟩ := (X.G.P.setting v).frob x
    obtain ⟨z, hz⟩ := ih (x ^ p + (p : X.G.P.W v) * y)
    refine ⟨z, ?_⟩
    rw [pow_succ, RingAut.mul_apply, hy, hz]

theorem norm_tw_int (v : X.Pl) (s : Fin (X.G.P.n' v)) (x : X.G.P.W v) :
    letI := wittFractionAlgebraCp p
    letI := algKfC E
    ‖tw X ℂ_[p] v s (algebraMap (X.G.P.W v) (X.G.P.Qq v) x)‖ ≤ 1 := by
  obtain ⟨y, hy⟩ := sig_pow_int X v s.val x
  show ‖E.iK (X.G.P.ι v ((X.G.P.σ v ^ s.val) (algebraMap (X.G.P.W v) (X.G.P.Qq v) x)))‖ ≤ 1
  rw [hy, (X.G.P.setting v).ι_comp]
  exact E.int _

theorem norm_tw_unit (v : X.Pl) (s : Fin (X.G.P.n' v)) (u : (X.G.P.W v)ˣ) :
    letI := wittFractionAlgebraCp p
    letI := algKfC E
    ‖tw X ℂ_[p] v s (algebraMap (X.G.P.W v) (X.G.P.Qq v) (u : X.G.P.W v))‖ = 1 := by
  let _ := wittFractionAlgebraCp p
  let _ := algKfC E
  refine le_antisymm (norm_tw_int X E v s _) ?_
  have h1 : tw X ℂ_[p] v s (algebraMap (X.G.P.W v) (X.G.P.Qq v) (u : X.G.P.W v)) *
      tw X ℂ_[p] v s (algebraMap (X.G.P.W v) (X.G.P.Qq v) ((u⁻¹ : (X.G.P.W v)ˣ) : X.G.P.W v)) = 1 := by
    rw [← map_mul, ← map_mul, Units.mul_inv, map_one, map_one]
  have h2 := congrArg norm h1
  rw [norm_mul, norm_one] at h2
  calc (1 : ℝ) = _ := h2.symm
    _ ≤ ‖tw X ℂ_[p] v s (algebraMap (X.G.P.W v) (X.G.P.Qq v) (u : X.G.P.W v))‖ * 1 :=
        mul_le_mul_of_nonneg_left (norm_tw_int X E v s _) (norm_nonneg _)
    _ = _ := mul_one _

theorem norm_tw (v : X.Pl) (s : Fin (X.G.P.n' v)) {x : X.G.P.Qq v} (hx : x ≠ 0) :
    letI := wittFractionAlgebraCp p
    letI := algKfC E
    ‖tw X ℂ_[p] v s x‖ = ‖(p : ℂ_[p])‖ ^ ordP (X.G.P.W v) p x := by
  let _ := wittFractionAlgebraCp p
  let _ := algKfC E
  have hS := X.G.P.setting v
  have := hS.frac_alt
  obtain ⟨n, u, rfl⟩ := exists_eq_unit_mul_zpow₂ hS.p_unif hx
  rw [ordP_eq hS.p_unif, map_mul, map_zpow₀, map_natCast, norm_mul, norm_zpow, norm_tw_unit X E v s u, one_mul]

theorem prod_zpow_eq {ι : Type} (S : Finset ι) {r : ℝ} (hr : r ≠ 0) (e : ι → ℤ) :
    ∏ i ∈ S, r ^ e i = r ^ ∑ i ∈ S, e i := by
  classical
  induction S using Finset.induction_on with
  | empty => simp
  | insert a S ha ih => rw [Finset.prod_insert ha, Finset.sum_insert ha, zpow_add₀ hr, ih]

theorem sum_sign_w (v : X.Pl) (l : ℕ) :
    ∑ s : Fin (X.G.P.n' v), (if IsOddPos s then -1 else 1) * X.w v l s = X.vm v l := by
  unfold Sys.vm
  rw [Finset.sum_filter, Finset.sum_filter, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun s _ => ?_
  by_cases h : IsOddPos s <;> simp [h]

theorem norm_kapG (j : ℕ) (c : X.Lv.comp j) (γ : (X.Lv.lev j c).Γ) :
    letI := wittFractionAlgebraCp p
    letI := algKfC E
    ‖kapG X ℂ_[p] j c γ‖ = 1 := by
  let _ := wittFractionAlgebraCp p
  let _ := algKfC E
  have hr : ‖(p : ℂ_[p])‖ ≠ 0 := norm_ne_zero_iff.2 pC_ne_zero
  rw [kapG_eq, norm_mul, norm_mul]
  have h1 : ‖chiC X ℂ_[p] j c γ‖ = 1 := norm_unit E.iK E.int _
  have h2 : ‖cA X ℂ_[p] j (gamAt X j c γ)‖ * ‖pP X ℂ_[p] j (gamAt X j c γ)‖ = 1 := by
    unfold cA pP
    rw [norm_prod, norm_prod, ← Finset.prod_mul_distrib]
    refine Finset.prod_eq_one fun v _ => ?_
    rw [norm_prod, norm_zpow]
    have h3 : ∀ s : Fin (X.G.P.n' v),
        ‖(tw X ℂ_[p] v s (gamAt X j c γ v :
          Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)).det) ^
            ((if IsOddPos s then -1 else 1) * X.w v (j + 1) s)‖ =
        ‖(p : ℂ_[p])‖ ^ (ordP (X.G.P.W v) p (gamAt X j c γ v :
          Matrix (Fin ((X.Pj j).m + 1)) (Fin ((X.Pj j).m + 1)) (X.G.P.Qq v)).det *
            ((if IsOddPos s then -1 else 1) * X.w v (j + 1) s)) := by
      intro s
      rw [norm_zpow, norm_tw X E v s (gl_det_ne _), ← zpow_mul]
    rw [Finset.prod_congr rfl fun s _ => h3 s, prod_zpow_eq _ hr, ← Finset.mul_sum, sum_sign_w, ← zpow_add₀ hr]
    have : ∀ a b : ℤ, a * b + -(b * a) = 0 := fun a b => by ring
    rw [this, zpow_zero]
  rw [h1, one_mul, h2]

theorem norm_chiN (j : ℕ) (La : X.Lt j) :
    letI := wittFractionAlgebraCp p
    letI := algKfC E
    ‖chiN X ℂ_[p] hfin j La‖ = 1 := by
  let _ := wittFractionAlgebraCp p
  let _ := algKfC E
  show ‖(kapG X ℂ_[p] j La.1 (delt X hfin j La.1 La.2))⁻¹‖ = 1
  rw [norm_inv, norm_kapG X E, inv_one]

end Rec

end Formalism.L2.G.Pend
