module

public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.FramesOf
public import Formalism.PolynomialDimension.StatementNum
public import Formalism.SharpRestriction.GrowthBounds.ScaleEdges.ManyEdges

@[expose] public section
noncomputable section
namespace Formalism.MainNotions.Pf14

open Formalism.MainNotions.G Formalism.MainNotions.SourceCleaning Formalism.MainNotions.G.WittFrameLocaliserOrders

theorem one_le_orbitWindowCount (r : ℕ) (de h x : ℝ) : 1 ≤ orbitWindowCount r de h x := by unfold orbitWindowCount; omega

theorem rank_le_orbitWindowCount (r : ℕ) (de h x : ℝ) (hde : 0 < de) : r ≤ orbitWindowCount r de h x := by
  have hGU : (r : ℝ) * goodU de ≤ goodG' r de h x := by
    exact_mod_cast (Nat.mul_le_mul_right _ (by omega : r ≤ 6 * r + 1)).trans (Nat.le_mul_of_pos_left _ (by omega))
  have h4 : (r : ℝ) ≤ r * ((goodU de : ℝ) * de) := le_mul_of_one_le_right r.cast_nonneg ((div_le_iff₀ hde).mp (Nat.le_ceil (1 / de)))
  have h5 : (r : ℝ) ≤ 6 * Real.exp 1 * (goodG' r de h x : ℝ) * de := by
    nlinarith [mul_le_mul_of_nonneg_right hGU hde.le, Real.add_one_le_exp (1 : ℝ), mul_nonneg (goodG' r de h x).cast_nonneg hde.le]
  exact Nat.le_succ_of_le (by exact_mod_cast (le_max_of_le_left h5).trans (Nat.le_ceil _))

structure Basic (p n' m r : ℕ) (TT : Finset (Fin n')) (L₁ : ℕ) (de h x a Y : ℝ) : Prop where
  N_pos : 1 ≤ TT.card
  two_le_a : 2 ≤ a
  one_le_depth_alt : 1 ≤ L₁
  rank_le_level : r ≤ orbitWindowCount r de h x
  depth_le_good_exponent : L₁ ≤ goodG' r de h x
  r_le_N : r ≤ TT.card
  m_ge : 6 ≤ m
  de_pos : 0 < de
  two_le_Y : 2 ≤ Y

theorem hyps_basic {C : ℝ} (hC : 1 ≤ C) {p n' m r : ℕ} {TT : Finset (Fin n')} {L₁ L₂ : ℕ} {de h x : ℝ}
    {lam0 : Fin n' → Fin (m + 1) → ℤ} {aT bT : Fin n' → ℤ} {a Y : ℝ} {cpp c0 Dp cStar : ℕ}
    (H : Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar) :
    Basic p n' m r TT L₁ de h x a Y := by
  obtain ⟨hp, hr, ⟨_, h2L, hL2U, _⟩, hNsq, _, hrY, _, hNm, hL1, _, hcS, ha⟩ := H
  have hde := de_pos_of hL2U; have hrN1 := rank_le_orbitWindowCount r de h x hde
  have hrN := Nat.le_of_mul_le_mul_left ((Nat.mul_le_mul hrN1 hrN1).trans (sq (orbitWindowCount r de h x) ▸ hNsq)) (by omega)
  have hcard : 1 ≤ TT.card := (by omega); have hY : (2 : ℝ) ≤ Y := (Nat.ofNat_le_cast.mpr hr).trans hrY
  have h1m : (1 : ℝ) ≤ (m + 1 : ℕ) := Nat.one_le_cast.mpr (by omega); have h1c : (1 : ℝ) ≤ TT.card := Nat.one_le_cast.mpr hcard
  have h1p : (1 : ℝ) ≤ p := Nat.one_le_cast.mpr (by omega)
  have hL1pos : 1 ≤ L₁ := by
    by_contra! h0; rw [Nat.lt_one_iff.mp h0, show ((0 : ℕ) : ℤ) - 1 = -1 by rfl, zpow_neg_one] at hL1
    linarith [inv_le_one_of_one_le₀ h1p, (by norm_num : (2 : ℝ) ≤ 256 * 1 ^ 2 * 1 * 2 ^ 2).trans
      (by gcongr : _ ≤ 256 * ((m + 1 : ℕ) : ℝ) ^ 2 * TT.card * Y ^ 2)]
  refine ⟨hcard, le_trans (le_trans (by norm_num : (2 : ℝ) ≤ 1 * 1 ^ 3 * 2 ^ 2 * 1 * 1 ^ 5 * 8 * 2) ?_) ha,
    hL1pos, hrN1, (by omega : L₁ ≤ goodU de).trans (bd_U_le_G' r de h x), hrN, by omega, hde, hY⟩
  have : (2 : ℝ) ≤ r := Nat.ofNat_le_cast.mpr hr; have : (1 : ℝ) ≤ (p : ℝ) ^ goodG' r de h x := one_le_pow₀ h1p
  have : (8 : ℝ) ≤ cStar + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp) :=
    (Nat.ofNat_le_cast.mpr (by omega : 8 ≤ cStar)).trans (le_add_of_nonneg_right (by positivity))
  gcongr

theorem hyps_mono {C C' : ℝ} (hC : 1 ≤ C) (hCC : C ≤ C') {p n' m r : ℕ} {TT : Finset (Fin n')} {L₁ L₂ : ℕ}
    {de h x : ℝ} {lam0 : Fin n' → Fin (m + 1) → ℤ} {aT bT : Fin n' → ℤ} {a Y : ℝ} {cpp c0 Dp cStar : ℕ}
    (H : Hyps C' p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar) :
    Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar := by
  have hB := hyps_basic (hC.trans hCC) H; obtain ⟨hp, hr, hOrb, hNsq, hW, hrY, hLa, hNm, hL1, hDp, hcS, ha⟩ := H
  have : 0 ≤ Real.log a := Real.log_nonneg (by linarith [hB.two_le_a]); have : 0 ≤ Y := by linarith [hB.two_le_Y]
  have : 0 ≤ Real.logb p a := Real.logb_nonneg (Nat.one_lt_cast.mpr (by omega)) (by linarith [hB.two_le_a])
  exact ⟨hp, hr, hOrb, hNsq, hW, hrY, le_trans (by unfold tableLineDegreeFive.La; gcongr) hLa, hNm, hL1,
    le_trans (by gcongr) hDp, hcS, le_trans (by gcongr) ha⟩

theorem counting_hypotheses_of_hyps {C : ℝ} (hC : 1 ≤ C) {p n' m r : ℕ} {TT : Finset (Fin n')} {L₁ L₂ : ℕ} {de h x : ℝ}
    {lam0 : Fin n' → Fin (m + 1) → ℤ} {aT bT : Fin n' → ℤ} {a Y : ℝ} {cpp c0 Dp cStar : ℕ}
    (H : Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar) (Ns : ℕ)
    (hNs1 : Ns ≤ orbitWindowCount r de h x) (hNs2 : Ns ≤ 2 * TT.card) :
    Formalism.CountingSumsFrames.HypII C p r TT.card (orbitWindowCount r de h x) Ns 1 (m + 1) n' L₁ (goodG' r de h x) Y a c0 cpp Dp cStar := by
  have hB := hyps_basic hC H; obtain ⟨hp, hr, _, hNsq, _, hrY, hLa, hNm, hL1, hDp, hcS, ha⟩ := H
  rw [show (L₁ : ℤ) - 1 = ((L₁ - 1 : ℕ) : ℤ) by have := hB.one_le_depth_alt; omega, zpow_natCast] at hL1
  exact ⟨hp, hr, hB.rank_le_level, hNsq, hrY, hLa, by omega, hL1, hDp, hcS, ha, hB.one_le_depth_alt,
    hB.depth_le_good_exponent, hNs1, hNs2, le_rfl, (one_mul r).symm ▸ hB.r_le_N⟩

def flatDeg {n' m : ℕ} (lam0 : Fin n' → Fin (m + 1) → ℤ) (s : Fin n') : ℕ := (lam0 s 0 - lam0 s 1).toNat

theorem flatDeg_bounds {n' m : ℕ} (hm : 2 ≤ m) {TT : Finset (Fin n')} {aT bT : Fin n' → ℤ} {cpp c0 : ℕ} {a : ℝ}
    (ha : 0 ≤ a) {lam0 : Fin n' → Fin (m + 1) → ℤ} (hW : tableLineDegreeFive.WeightHyp TT aT bT cpp c0 a lam0) (s : Fin n')
    (hs : s ∈ TT) : a ≤ (flatDeg lam0 s : ℝ) ∧ (flatDeg lam0 s : ℝ) ≤ 2 * a := by
  obtain ⟨h0, _, hmid⟩ := (hW.1 s).1 hs; obtain ⟨hA1, hA2, _⟩ := hW.2.2 s hs
  have hv : ((1 : Fin (m + 1)) : ℕ) = 1 := Nat.mod_eq_of_lt (by omega : 1 < m + 1)
  obtain ⟨hl1, hl2⟩ := abs_le.mp (hmid 1 (by rw [hv]; omega) (by rw [hv]; omega))
  have hc1 : ((lam0 s 1 : ℤ) : ℝ) ≤ cpp := Int.cast_le.mpr hl2; have hc2 : -(cpp : ℝ) ≤ lam0 s 1 := by exact_mod_cast hl1
  have hD : 0 ≤ lam0 s 0 - lam0 s 1 := by exact_mod_cast (by push_cast; rw [h0]; linarith : (0 : ℝ) ≤ ((lam0 s 0 - lam0 s 1 : ℤ) : ℝ))
  rw [show (flatDeg lam0 s : ℝ) = aT s - lam0 s 1 by rw [← Int.cast_natCast, flatDeg, Int.toNat_of_nonneg hD, Int.cast_sub, h0]]
  exact ⟨by linarith, by linarith⟩

section Fr
variable {n' r : ℕ} [NeZero n']

theorem Qj_le {TT : Finset (Fin n')} {L₁ L₂ N₁ G' : ℕ} {F : Frames n' r} (hF : FramesOK TT L₁ L₂ N₁ G' F)
    (hr : 1 ≤ r) (p : ℕ) (hp : 1 ≤ p) (j : ℤ) : Qj F p j ≤ p ^ G' := by
  obtain ⟨_, hV, hGap, _⟩ := hF
  have h1 := hGap (j + 1)
  rw [add_sub_cancel_right] at h1
  have h2 := _root_.Formalism.MainNotions.G.WittFrameLocaliserOrders.frame_first_entry_le hV j (r - 1) (by omega)
  show p ^ (zF F (j + 1) - zF F j).toNat ≤ p ^ G'
  apply Nat.pow_le_pow_right hp
  show (F.fr (j + 1) (r - 1) - F.fr j (r - 1)).toNat ≤ G'
  omega

theorem alphaMax_le {TT : Finset (Fin n')} {L₁ L₂ N₁ G' : ℕ} {F : Frames n' r} (hF : FramesOK TT L₁ L₂ N₁ G' F)
    (hr : 1 ≤ r) (p : ℕ) (hp : 1 ≤ p) (k : ℕ) : alphaMax p F k ≤ 1 + r * k * p ^ G' :=
  Finset.sup_le fun j _ => Nat.add_le_add (by split_ifs <;> omega) <|
    Nat.mul_le_mul (Nat.mul_le_mul_left _ (Nat.sub_le _ _)) ((Nat.sub_le _ _).trans (Qj_le hF hr p hp j))

theorem letters_card_le {TT : Finset (Fin n')} {L₁ L₂ N₁ G' : ℕ} {F : Frames n' r}
    (hF : FramesOK TT L₁ L₂ N₁ G' F) (hG : G' ≤ n') (j : ℤ) : (F.letters j).card ≤ TT.card := by
  obtain ⟨hTT, _, hGap, _⟩ := hF; have hn : (0 : ℤ) < n' := by exact_mod_cast NeZero.pos n'
  refine Finset.card_le_card_of_injOn (posOf n') (fun x hx => hTT ▸ (Finset.mem_filter.mp hx).2) fun x hx y hy hxy => ?_
  have hv := congrArg Fin.val hxy; dsimp [posOf] at hv; rw [Nat.mod_eq_of_lt (bd_toNat_lt x), Nat.mod_eq_of_lt (bd_toNat_lt y)] at hv
  have hm : x % (n' : ℤ) = y % (n' : ℤ) := by have := Int.emod_nonneg x hn.ne'; have := Int.emod_nonneg y hn.ne'; omega
  have := Finset.mem_Icc.mp (Finset.mem_filter.mp hx).1; have := Finset.mem_Icc.mp (Finset.mem_filter.mp hy).1
  have := Int.eq_zero_of_abs_lt_dvd (Int.ModEq.dvd hm) (abs_lt.mpr ⟨by have := hGap j; omega, by have := hGap j; omega⟩); omega

theorem dist_le {TT : Finset (Fin n')} {L₁ L₂ N₁ G' : ℕ} {F : Frames n' r} (hF : FramesOK TT L₁ L₂ N₁ G' F)
    (j x : ℤ) (hx : x ∈ F.letters j) : F.dist j x ≤ G' := by
  have := Finset.mem_Icc.mp (Finset.mem_filter.mp hx).1; have := hF.2.2.1 j; show (F.fr j (r - 1) - x).toNat ≤ G'; omega
end Fr

def GainBoundAt (CLa Crk Cdeg : ℝ) (p n' : ℕ) [NeZero n'] (O : Type) [CommRing O] (r K : ℕ) [NeZero r] [NeZero K]
    (F : Frames n' r) (deg : Fin n' → ℕ) (L₁ Ns mStar : ℕ) (E' : Fin n' → ℕ) (a Y Q : ℝ) : Prop :=
  let k : ℝ := ((r + K : ℕ) : ℝ)
  let La : ℝ := CLa * (Ns : ℝ) ^ 2 * Real.log a
  let Bo : ℤ → ℤ → ℝ := fun j x =>
    (deg (posOf n' (F.oldest j x)) : ℝ) / (p : ℝ) ^ F.dist j (F.oldest j x)
  let mg : ℤ → ℤ → ℤ := fun j x => (mStar : ℤ) + (⌊Bo j x / (k ^ 2 * Y)⌋₊ : ℤ)
  let th : ℤ → ℤ → ℝ := fun j x => Bo j x / 2
  let o : ℤ → ℤ → ℝ := fun j x =>
    La * a / ((p : ℝ) * k * (p : ℝ) ^ F.dist j x) +
      (if Even x then (10 : ℝ) else 1) * a * (p : ℝ) ^ (-((L₁ : ℤ) + (F.dist j x : ℤ)))
  let d : Fin n' → ℕ := fun t => if t ∈ F.TT then deg t - E' t else 0
  let XXs : ℤ → Submodule O (SegRing O r K) := fun j => XX' O r K F j (mg j) (th j) (o j)
  let NN : Submodule O (RRing O n' (r + K)) := Submodule.span O (Gen O p K F XXs d)
  let bound : ℝ := (1 - Crk * (F.TT.card : ℝ) * (r : ℝ) ^ 2 * k / Y) *
    ∏ t ∈ F.TT, ((Nat.choose (deg t + (r + K) - 1) (r + K - 1) : ℕ) : ℝ)
  (∃ Sg : Submodule O (RRing O n' (r + K)), Sg ≤ NN ∧ (∃ T : Submodule O (RRing O n' (r + K)), IsCompl Sg T) ∧
      (∃ (ιb : Type) (b : Module.Basis ιb O Sg), ∀ i, (b i : RRing O n' (r + K)) ∈ Gen O p K F XXs d) ∧
      ((p : ℝ) ^ n') ^ (-((r * K : ℕ) : ℤ)) * bound ≤ (Module.finrank O Sg : ℝ) ∧
      ∀ (FF : Type) [Field FF] [Fintype FF], Fintype.card FF = p ^ n' →
        bound / (nPl FF (r + K) r : ℝ) ≤ (Module.finrank O Sg : ℝ)) ∧
  ∀ P ∈ NN, ∀ mm ∈ P.support,
    (vsDeg mm : ℝ) ≤ Cdeg * (F.TT.card : ℝ) * (La * a / ((p : ℝ) * k) + a * (p : ℝ) ^ (-(L₁ : ℤ)) + k * Q)

def E0 (p r k N₁ G' c' : ℕ) : ℕ := 15 * c' * (N₁ + r * k) * (p ^ G') ^ 2

private lemma mul_le_of_abs_le (c C u v : ℝ) (hu : 0 ≤ u) (huv : u ≤ v) (hc : |c| ≤ C) : c * u ≤ C * v :=
  (mul_le_mul_of_nonneg_right (le_abs_self c) hu).trans (mul_le_mul hc huv hu ((abs_nonneg c).trans hc))

theorem symbol_space_at (D : Formalism.BasicNotions.D7) (CLa Ck Crk Cdeg : ℝ) (h26 : Formalism.MainNotions.SelectionLemmas.Conclusion2 D CLa Ck Crk Cdeg) :
    ∃ C₁ : ℝ, 1 ≤ C₁ ∧ ∀ C : ℝ, C₁ ≤ C →
    ∀ (p : ℕ) (W Qq O Kf : Type) [CommRing W] [IsDomain W] [IsDiscreteValuationRing W] [Field Qq] [Algebra W Qq]
      [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Field Kf] [Algebra O Kf]
      (ι : Qq →+* Kf) (σ : Qq ≃+* Qq) (j : W →+* O) (w : O)
      (n' m r : ℕ) [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
      (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
      UnramifiedQuadraticSetting p n' W Qq O Kf ι σ j w →
      Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
      ∀ (K : ℕ) [NeZero r] [NeZero K], m + 1 = r + K →
      ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
      ∀ E' : Fin n' → ℕ,
        (∀ t ∈ TT, E' t ≤ E0 p r (r + K) (orbitWindowCount r de h x) (goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) →
        GainBoundAt CLa Crk Cdeg p n' O r K F (flatDeg lam0) L₁ (min (orbitWindowCount r de h x) (2 * TT.card))
          (mStar p F (r + K) (orbitWindowCount r de h x) (p ^ goodG' r de h x) (cPrime n' r TT.card c0 cpp cStar)) E' a Y
          ((p : ℝ) ^ goodG' r de h x) := by
  refine ⟨3041 + |Ck|, by linarith [abs_nonneg Ck], fun C hC p W Qq O Kf _ _ _ _ _ _ _ _ _ _ ι σ j w
    n' m r _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar hS H K _ _ hk F hF E' hE => ?_⟩
  have hB := hyps_basic (by linarith [abs_nonneg Ck]) H; have hF' := hF
  obtain ⟨hp, hr, ⟨_, _, _, h3G⟩, hNsq, hW, hrY, hLa, hNm, hL1, _, hcS, ha⟩ := H; obtain ⟨hTT, hV, _, _⟩ := hF
  have ha2 := hB.two_le_a; have hY2 := hB.two_le_Y; have hlog : 0 ≤ Real.log a := Real.log_nonneg (by linarith)
  unfold tableLineDegreeFive.La at hLa; rw [hk] at hLa hL1 hNm ha
  set N1 := orbitWindowCount r de h x; set G' := goodG' r de h x
  set Ns := min N1 (2 * TT.card); set cp := cPrime n' r TT.card c0 cpp cStar with hcpdef
  have hNsN1 : Ns ≤ N1 := min_le_left _ _; have hNs2 : Ns ≤ 2 * TT.card := min_le_right _ _
  refine h26 p n' W Qq O Kf ι σ j w hS hp r K hr F (flatDeg lam0) L₁ N1 Ns
    (E0 p r (r + K) N1 G' cp) (mStar p F (r + K) N1 (p ^ G') cp) E' a Y ((p : ℝ) ^ G') hV
    (fun t ht => flatDeg_bounds (by have := hB.m_ge; omega) (by linarith) hW t (hTT ▸ ht))
    (fun jj => le_min (hV.2.2.2.2.2.2.2.1 jj) ((letters_card_le hF' (by omega) jj).trans (by omega)))
    hNsN1 (hTT.symm ▸ hNs2) (by omega)
    (fun jj xx hxx => by exact_mod_cast Nat.pow_le_pow_right (by omega) (dist_le hF' jj xx hxx)) (by linarith)
    (by rw [mul_assoc]; exact (mul_le_of_abs_le Ck C _ ((N1 : ℝ) ^ 2 * Real.log a) (by positivity)
      (mul_le_mul_of_nonneg_right (by exact_mod_cast Nat.pow_le_pow_left hNsN1 2) hlog) (by linarith)).trans (by linarith))
    (by have := mul_le_mul_of_nonneg_left (by exact_mod_cast hNs2 : (Ns : ℝ) ≤ 2 * TT.card)
          (by positivity : (0 : ℝ) ≤ ((r + K : ℕ) : ℝ) ^ 2 * Y ^ 2); linarith)
    (fun t ht => hE t (hTT ▸ ht)) ?_
  have hr1 : 1 ≤ r := (by omega); have hk1 : 1 ≤ r + K := by omega
  have hG1 := hB.one_le_depth_alt.trans hB.depth_le_good_exponent; set B := cp * (r * (r + K) * p ^ G')
  have hQ1 : 1 ≤ p ^ G' := Nat.one_le_pow _ _ (by omega); have hcp1 : 1 ≤ cp := (by omega : 1 ≤ cStar).trans (Nat.le_add_right _ _)
  have bQ : cp * p ^ G' ≤ B := Nat.mul_le_mul_left _ (Nat.le_mul_of_pos_left _ (by positivity)); have b1 : cp ≤ B := (Nat.le_mul_of_pos_right _ hQ1).trans bQ
  have bk : (r + K) * p ^ G' ≤ B := ((Nat.le_mul_of_pos_left _ hr1).trans (Nat.le_mul_of_pos_left _ hcp1)).trans_eq (by dsimp [B]; ring)
  have hcα : cp * alphaMax p F (r + K) ≤ cp + B := by simpa [Nat.mul_add, B] using Nat.mul_le_mul_left cp (alphaMax_le hF' hr1 p (by omega) (r + K))
  have hmS : mStar p F (r + K) N1 (p ^ G') cp ≤ (N1 + 1) * (11 * B) := Nat.mul_le_mul_left _ (by nlinarith)
  have hE0 : E0 p r (r + K) N1 G' cp ≤ 30 * B * p ^ G' := (Nat.mul_le_mul_right ((p ^ G') ^ 2) (Nat.mul_le_mul_left (15 * cp)
    (show N1 + r * (r + K) ≤ 2 * (r * (r + K)) by linarith [Nat.le_mul_of_pos_left (r + K) hr1, (by omega : N1 ≤ r + K)]))).trans_eq (by dsimp [B]; ring)
  have h2T : Ns ≤ 2 * (r * TT.card) := hNs2.trans (Nat.mul_le_mul_left 2 (Nat.le_mul_of_pos_left _ hr1))
  have hX : Ns * (30 * p ^ G' + 11 * (N1 + 1) + 1) ≤ 95 * (r * TT.card * p ^ G') := by nlinarith [Nat.mul_le_mul_right (p ^ G') h2T, Nat.mul_le_mul h2T hQ1, Nat.mul_le_mul ((Nat.mul_le_mul_right N1 hNsN1).trans (sq N1 ▸ hNsq)) hQ1]
  have hnat : 32 * p * (r + K) ^ 2 * Ns * (p ^ G') ^ 2 * (E0 p r (r + K) N1 G' cp + mStar p F (r + K) N1 (p ^ G') cp + 1) ≤
      3040 * ((r + K) ^ 3 * r ^ 2 * TT.card * (p ^ G') ^ 5 * cp) := calc
    _ ≤ 32 * p ^ G' * (r + K) ^ 2 * Ns * (p ^ G') ^ 2 * (B * (30 * p ^ G' + 11 * (N1 + 1) + 1)) := by
      gcongr
      · exact Nat.le_self_pow (by omega) p
      · nlinarith [hcp1.trans b1]
    _ = 32 * (r + K) ^ 3 * (p ^ G') ^ 4 * cp * r * (Ns * (30 * p ^ G' + 11 * (N1 + 1) + 1)) := by dsimp [B]; ring
    _ ≤ 32 * (r + K) ^ 3 * (p ^ G') ^ 4 * cp * r * (95 * (r * TT.card * p ^ G')) := by gcongr
    _ = 3040 * ((r + K) ^ 3 * r ^ 2 * TT.card * (p ^ G') ^ 5 * cp) := by ring
  have hR := (Nat.cast_le (α := ℝ)).mpr hnat; push_cast at hR
  rw [show (cp : ℝ) = cStar + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp) by rw [hcpdef]; unfold cPrime; push_cast; ring] at hR
  have hMR := mul_le_mul_of_nonneg_right hR (by linarith : 0 ≤ Y)
  have h2 := mul_nonneg (mul_nonneg (by linarith [abs_nonneg Ck] : 0 ≤ C - 3040)
    (by positivity : 0 ≤ ((r + K : ℕ) : ℝ) ^ 3 * (r : ℝ) ^ 2 * TT.card * ((p : ℝ) ^ G') ^ 5 * (cStar + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp)))) (by linarith : 0 ≤ Y)
  push_cast at ha hMR h2 ⊢; linarith

theorem hypII_at (CLa' CD Csz : ℝ) :
    ∃ C₁ : ℝ, 1 ≤ C₁ ∧ ∀ C : ℝ, C₁ ≤ C →
    ∀ (p n' m r : ℕ) [NeZero n'] (TT : Finset (Fin n')) (L₁ L₂ : ℕ) (de h x : ℝ)
      (lam0 : Fin n' → Fin (m + 1) → ℤ) (aT bT : Fin n' → ℤ) (a Y : ℝ) (cpp c0 Dp cStar : ℕ),
      Hyps C p n' m r TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar →
      ∀ F : Frames n' r, FramesOK TT L₁ L₂ (orbitWindowCount r de h x) (goodG' r de h x) F →
        SourceCleaning.HypII CLa' CD Csz p F (m + 1) L₁ (orbitWindowCount r de h x) (goodG' r de h x) (flatDeg lam0) ⌈a⌉₊ Y c0 0
          (cStar + 2 * r * n' * cpp) (Dp : ℝ) ∧
        cPrime n' r F.TT.card c0 0 (cStar + 2 * r * n' * cpp) = cPrime n' r TT.card c0 cpp cStar := by
  refine ⟨1 + 2 * |CLa'| + 2 * |CD| + |Csz|, by linarith [abs_nonneg CLa', abs_nonneg CD, abs_nonneg Csz],
    fun C hC p n' m r _ TT L₁ L₂ de h x lam0 aT bT a Y cpp c0 Dp cStar H F hF => ?_⟩
  have hB := hyps_basic (by linarith [abs_nonneg CLa', abs_nonneg CD, abs_nonneg Csz]) H
  obtain ⟨hp, hr, _, hNsq, hW, hrY, hLa, hNm, hL1, hDp, hcS, ha⟩ := H; obtain ⟨hTT, _, hGap, _⟩ := hF
  have ha2 := hB.two_le_a; have hca1 : a ≤ (⌈a⌉₊ : ℝ) := Nat.le_ceil a; have hY0 : 0 ≤ Y := by linarith [hB.two_le_Y]
  have hlogc : Real.log (⌈a⌉₊ : ℝ) ≤ 2 * Real.log a := by
    simpa [Real.log_pow] using Real.log_le_log (by linarith) (show (⌈a⌉₊ : ℝ) ≤ a ^ 2 by nlinarith [Nat.ceil_lt_add_one (by linarith : 0 ≤ a)])
  have hp1 : (1 : ℝ) < p := Nat.one_lt_cast.mpr (by omega)
  have hlogc0 : 0 ≤ Real.log (⌈a⌉₊ : ℝ) := Real.log_nonneg (by linarith); have hlogb0 : 0 ≤ Real.logb p (⌈a⌉₊ : ℝ) := Real.logb_nonneg hp1 (by linarith)
  have hlogbc : Real.logb p (⌈a⌉₊ : ℝ) ≤ 2 * Real.logb p a := by
    rw [Real.logb, Real.logb, mul_div_assoc']; exact div_le_div_of_nonneg_right hlogc (Real.log_pos hp1).le
  refine ⟨?_, by rw [hTT]; unfold cPrime; ring⟩; unfold SourceCleaning.HypII; dsimp only
  refine ⟨fun j => (hGap j).le, by rw [hTT]; exact_mod_cast hNsq, fun s hs => ?_, hrY, ?_, hNm,
    hTT ▸ hL1, ?_, by exact_mod_cast hcS.trans (Nat.le_add_right _ _), ?_⟩
  · obtain ⟨hd1, hd2⟩ := flatDeg_bounds (by have := hB.m_ge; omega) (by linarith) hW s (hTT ▸ hs)
    have hcl : (⌈a⌉₊ : ℝ) ≤ flatDeg lam0 s := Nat.cast_le.mpr (Nat.ceil_le.mpr hd1); push_cast; exact ⟨by linarith, by linarith⟩
  · unfold tableLineDegreeFive.La at hLa; rw [mul_assoc]
    exact (mul_le_of_abs_le CLa' (C / 2) _ ((orbitWindowCount r de h x : ℝ) ^ 2 * (2 * Real.log a))
      (mul_nonneg (by positivity) hlogc0) (mul_le_mul_of_nonneg_left hlogc (by positivity))
      (by linarith [abs_nonneg CD, abs_nonneg Csz])).trans (by linarith)
  · rw [hTT, mul_assoc, mul_assoc, ← mul_assoc (TT.card : ℝ)]
    exact (mul_le_of_abs_le CD (C / 2) _ ((TT.card : ℝ) * ((m + 1 : ℕ) : ℝ) ^ 2 * (2 * Real.logb p a))
      (mul_nonneg (by positivity) hlogb0) (mul_le_mul_of_nonneg_left hlogbc (by positivity))
      (by linarith [abs_nonneg CLa', abs_nonneg Csz])).trans (by linarith)
  · rw [hTT]; have hh := mul_nonneg (by linarith [le_abs_self Csz, abs_nonneg CLa', abs_nonneg CD] : 0 ≤ C - Csz)
      (mul_nonneg (by positivity : 0 ≤ ((m + 1 : ℕ) : ℝ) ^ 3 * (r : ℝ) ^ 2 * TT.card * ((p : ℝ) ^ goodG' r de h x) ^ 5 *
        (cStar + ((r : ℝ) * TT.card * c0 + 2 * r * n' * cpp))) hY0)
    push_cast at ha hh ⊢; linarith

end Formalism.MainNotions.Pf14
