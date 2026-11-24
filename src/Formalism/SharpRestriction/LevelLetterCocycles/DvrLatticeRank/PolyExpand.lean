module

public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Mathlib.RingTheory.PowerSeries.Basic
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Mathlib.Algebra.Polynomial.Inductions
public import Mathlib.Data.Nat.Choose.Factorization
public import Mathlib.NumberTheory.Padics.PadicVal.Basic

@[expose] public section
noncomputable section
namespace Formalism.MainNotions.N.Ln34.LevelExpansions
open PowerSeries Finset

section Good
variable {LL V : Type*} [Field LL] [AddCommGroup V] [Module LL V] {ι : Type*} [Fintype ι]
def Gd (F : ℤ → Submodule LL V) (h : ℤ) (A : ι → PowerSeries LL) (v : ι → V) : Prop :=
  ∀ i : ℕ, ∑ j, coeff i (A j) • v j ∈ F (h - i)
variable {F : ℤ → Submodule LL V} {h : ℤ} {A : ι → PowerSeries LL} {v : ι → V}

theorem Gd.mul (hF : Antitone F) (H : Gd F h A v) (u : PowerSeries LL) : Gd F h (fun j => u * A j) v := fun i => by
  simp only [coeff_mul, sum_smul, mul_smul]; rw [sum_comm]; simp only [← smul_sum]
  exact Submodule.sum_mem _ fun pq hpq =>
    have := mem_antidiagonal.mp hpq; Submodule.smul_mem _ _ (hF (by omega) (H pq.2))
theorem Gd.unit (hF : Antitone F) {u : PowerSeries LL} (hu : IsUnit u) (H : Gd F h (fun j => u * A j) v) : Gd F h A v :=
  fun i => by simpa only [← mul_assoc, hu.val_inv_mul, one_mul] using Gd.mul hF H (↑hu.unit⁻¹ : PowerSeries LL) i
theorem Gd.step (hF : Antitone F) {y u : PowerSeries LL} (hy : y = X * u) (hu : IsUnit u) {o : ι → LL}
    {A' : ι → PowerSeries LL} (hA : ∀ j, A j = C (o j) + y * A' j) (H : Gd F h A v) :
    ∑ j, o j • v j ∈ F h ∧ Gd F (h - 1) A' v := by
  subst hy; refine ⟨by simpa [hA, mul_assoc] using H 0, Gd.unit hF hu fun i => ?_⟩
  have hc (j) : coeff (i + 1) (A j) = coeff i (u * A' j) := by simp [hA j, mul_assoc]
  simpa only [hc, show h - ((i + 1 : ℕ) : ℤ) = h - 1 - i by omega] using H (i + 1)

theorem Gd.peel (hF : Antitone F) {y u : PowerSeries LL} (hy : y = X * u) (hu : IsUnit u) (N : ℕ) :
    ∀ (h : ℤ) (A A' : ι → PowerSeries LL) (p : ι → ℕ → LL), (∀ j, A j = ∑ k ∈ range N, C (p j k) * y ^ k + y ^ N * A' j) →
      Gd F h A v → ∀ k < N, ∑ j, p j k • v j ∈ F (h - k) := by
  induction N with
  | zero => intro _ _ _ _ _ _ _ hk; omega
  | succ N ih =>
    intro h A A' p hA H k hk
    obtain ⟨h0, H'⟩ := Gd.step hF hy hu (A' := fun j => ∑ k ∈ range N, C (p j (k + 1)) * y ^ k + y ^ N * A' j)
      (fun j => by rw [hA j, sum_range_succ', mul_add, mul_comm y (∑ _ ∈ _, _), sum_mul]; simp only [pow_succ, mul_assoc]; ring) H
    rcases k with _ | k; · simpa using h0
    simpa [sub_sub, add_comm] using ih (h - 1) _ A' (fun j k => p j (k + 1)) (fun _ => rfl) H' k (by omega)

theorem Gd.strip {y : PowerSeries LL} {N : ℕ} {A' : ι → PowerSeries LL} {p : ι → ℕ → LL}
    (hA : ∀ j, A j = ∑ k ∈ range N, C (p j k) * y ^ k + y ^ N * A' j)
    (h0 : ∀ k < N, ∑ j, p j k • v j = 0) (H : Gd F h A v) : Gd F h (fun j => y ^ N * A' j) v := fun i => by
  have hk (k) (hk : k ∈ range N) : ∑ j, (p j k * coeff i (y ^ k)) • v j = 0 := by
    simpa only [← smul_sum, mul_comm _ (coeff i _), mul_smul, smul_eq_zero] using Or.inr (h0 k (mem_range.mp hk))
  have := H i; simp only [hA, map_add, map_sum, coeff_C_mul, add_smul, sum_add_distrib, sum_smul] at this
  rwa [sum_comm, sum_eq_zero hk, zero_add] at this

def Fv (LL V : Type*) [Field LL] [AddCommGroup V] [Module LL V] (a : ℤ) : Submodule LL V :=
  if 0 < a then ⊥ else ⊤
theorem Fv_anti : Antitone (Fv LL V) := fun _ _ _ => by dsimp [Fv]; split_ifs <;> simp_all; omega
theorem Gd_Fv {N : ℕ} (H : ∀ i < N, ∑ j, coeff i (A j) • v j = 0) : Gd (Fv LL V) N A v := fun i => by
  simp only [Fv, sub_pos, Nat.cast_lt]; split_ifs with hi <;> simp [H, hi]
theorem Fv_zero {N k : ℕ} (hk : k < N) {z : V} (hz : z ∈ Fv LL V ((N : ℤ) - k)) : z = 0 := by simpa [Fv, hk] using hz
theorem peel1 {y u : PowerSeries LL} (hy : y = X * u) (hu : IsUnit u) {N : ℕ} {A G : PowerSeries LL}
    {c : ℕ → LL} (hA : A = ∑ k ∈ range N, C (c k) * y ^ k + y ^ N * G) (h0 : ∀ i < N, coeff i A = 0) :
    ∀ k < N, c k = 0 := fun k hk => by
  simpa using Fv_zero hk <| Gd.peel (v := fun _ : Unit => (1 : LL)) Fv_anti hy hu N N
    (fun _ => A) (fun _ => G) (fun _ => c) (fun _ => hA) (Gd_Fv fun i hi => by simpa using h0 i hi) k hk
theorem poly_expand (y : PowerSeries LL) (N : ℕ) : ∀ Q : Polynomial LL, ∃ G : PowerSeries LL,
    Polynomial.aeval y Q = ∑ k ∈ range N, C (Q.coeff k) * y ^ k + y ^ N * G := by
  induction N with
  | zero => exact fun Q => ⟨Polynomial.aeval y Q, by simp⟩
  | succ N ih =>
    intro Q; obtain ⟨G, hG⟩ := ih Q.divX; refine ⟨G, ?_⟩
    have e := congrArg (Polynomial.aeval y) (Polynomial.divX_mul_X_add Q).symm
    simp only [map_add, map_mul, Polynomial.aeval_X, Polynomial.aeval_C] at e
    rw [show Polynomial.aeval y Q = Polynomial.aeval y Q.divX * y + C (Q.coeff 0) from e, hG, sum_range_succ', add_mul, sum_mul]
    simp only [Polynomial.coeff_divX, pow_succ, mul_assoc]; ring
theorem van_of_dvd {y u G : PowerSeries LL} (hy : y = X * u) (N : ℕ) : ∀ i < N, coeff i (y ^ N * G) = 0 :=
  X_pow_dvd_iff.mp ⟨u ^ N * G, by rw [hy]; ring⟩
end Good

section Div
variable {O LL : Type*} [CommRing O] [Field LL] [Algebra O LL] {A Z : Type*} (ev : Z → A → PowerSeries LL)
def Dv (O : Type*) [CommRing O] [Algebra O LL] (y : Z → PowerSeries LL) : Prop :=
  ∀ a : A, ∃ (o : O) (a' : A), ∀ z, ev z a = C (algebraMap O LL o) + y z * ev z a'
variable {ev}
theorem Dv.expand {y : Z → PowerSeries LL} (H : Dv ev O y) (N : ℕ) : ∀ a : A, ∃ (p : ℕ → O) (a' : A),
    ∀ z, ev z a = ∑ k ∈ range N, C (algebraMap O LL (p k)) * y z ^ k + y z ^ N * ev z a' := by
  induction N with
  | zero => exact fun a => ⟨0, a, fun _ => by simp⟩
  | succ N ih =>
    intro a; obtain ⟨o, a₁, ha⟩ := H a; obtain ⟨p, a', hp⟩ := ih a₁
    refine ⟨fun k => if k = 0 then o else p (k - 1), a', fun z => ?_⟩
    rw [sum_range_succ', ha z, hp z, mul_add, mul_comm (y z) (∑ _ ∈ _, _), sum_mul]
    simp only [↓reduceIte, add_eq_zero, one_ne_zero, and_false, add_tsub_cancel_right, pow_zero, mul_one, pow_succ, mul_assoc]; ring

theorem Dv.transfer {y : Z → PowerSeries LL} (H : Dv ev O y) {z z' : Z} {u u' : PowerSeries LL}
    (hy : y z = X * u) (hu : IsUnit u) (hy' : y z' = X * u') (N : ℕ) (a b : A) (x : LL)
    (h : ∀ i < N, coeff i (ev z a) = x * coeff i (ev z b)) : ∀ i < N, coeff i (ev z' a) = x * coeff i (ev z' b) := by
  obtain ⟨pa, a', ha⟩ := H.expand N a; obtain ⟨pb, b', hb⟩ := H.expand N b
  have hexp (w) : ev w a - C x * ev w b =
      ∑ k ∈ range N, C (algebraMap O LL (pa k) - x * algebraMap O LL (pb k)) * y w ^ k +
      y w ^ N * (ev w a' - C x * ev w b') := by
    simp only [ha w, hb w, map_sub, map_mul, sub_mul, sum_sub_distrib, mul_add, mul_sum, mul_assoc]; ring
  have hc := peel1 hy hu (hexp z) fun i hi => by simp [h i hi]
  intro i hi
  rw [← sub_eq_zero, ← coeff_C_mul, ← map_sub, hexp z', sum_eq_zero fun k hk => by simp [hc k (mem_range.mp hk)], zero_add]
  exact van_of_dvd hy' N i hi
theorem unit_add_C {y u : PowerSeries LL} (hy : y = X * u) {δ : LL} (hδ : δ ≠ 0) : IsUnit (y + C δ) := by
  subst hy; rw [isUnit_iff_constantCoeff]; simpa using hδ

theorem integ {yU yD : Z → PowerSeries LL} (HU : Dv ev O yU) (HD : Dv ev O yD) {zU zD : Z}
    {u u' : PowerSeries LL} (hyU : yU zU = X * u) (hu : IsUnit u) (hyD : yD zD = X * u') (hu' : IsUnit u')
    {δ : LL} (hδ : δ ≠ 0) (hUD : yU zD = yD zD + C δ) (a : A) (x a₂ : LL) (h b B : ℕ) (hb : b ≤ h)
    (hU : ∀ i, i + b < h → coeff i (ev zU a) = 0)
    (hD : ∀ i < h + B, coeff i (ev zD a) = x * coeff i ((C a₂ * yU zD * yD zD) ^ h)) :
    ∀ k < B, ∃ o : O, algebraMap O LL o = x * a₂ ^ h * (b.choose k : LL) * δ ^ (b - k) := by
  intro k hk; obtain ⟨p, a₁, hp⟩ := HU.expand (h - b) a
  have hA : ev zD a = yU zD ^ (h - b) * ev zD a₁ := by
    have hp0 := peel1 hyU hu (hp zU) fun i hi => hU i (by omega)
    rw [hp zD, sum_eq_zero fun m hm => by simp [hp0 m (mem_range.mp hm)], zero_add]
  set P : Polynomial LL := Polynomial.C (x * a₂ ^ h) * (Polynomial.X + Polynomial.C δ) ^ b * Polynomial.X ^ h
  obtain ⟨q, a₃, hq⟩ := HD.expand (h + B) a₁; obtain ⟨GT, hGT⟩ := poly_expand (yD zD) (h + B) P
  have key : yU zD ^ (h - b) * Polynomial.aeval (yD zD) P = C x * (C a₂ * yU zD * yD zD) ^ h := by
    rw [show Polynomial.aeval (yD zD) P = C x * C a₂ ^ h * yU zD ^ b * yD zD ^ h by
      simp only [P, hUD, map_mul, map_pow, map_add, Polynomial.aeval_X, Polynomial.aeval_C]; rfl,
      mul_pow, mul_pow, show yU zD ^ h = yU zD ^ (h - b) * yU zD ^ b by rw [← pow_add, Nat.sub_add_cancel hb]]; ring
  have hEmul : Gd (Fv LL LL) (h + B : ℕ) (fun _ : Unit => yU zD ^ (h - b) * (ev zD a₁ - Polynomial.aeval (yD zD) P)) (fun _ => 1) :=
    Gd_Fv fun i hi => by simp [mul_sub, ← hA, key, hD i hi]
  have hEexp : ev zD a₁ - Polynomial.aeval (yD zD) P =
      ∑ m ∈ range (h + B), C (algebraMap O LL (q m) - P.coeff m) * yD zD ^ m + yD zD ^ (h + B) * (ev zD a₃ - GT) := by
    rw [hq zD, hGT]; simp only [map_sub, sub_mul, sum_sub_distrib]; ring
  have hc := sub_eq_zero.mp <| peel1 hyD hu' hEexp
    (fun i hi => by simpa using Fv_zero hi (Gd.unit Fv_anti ((hUD ▸ unit_add_C hyD hδ).pow (h - b)) hEmul i)) (h + k) (by omega)
  refine ⟨q (h + k), ?_⟩; rw [hc]; dsimp [P]
  rw [add_comm h k, Polynomial.coeff_mul_X_pow, Polynomial.coeff_C_mul, Polynomial.coeff_X_add_C_pow]; ring

theorem caseB {V₁ V₂ : Type*} [AddCommGroup V₁] [Module LL V₁] [AddCommGroup V₂] [Module LL V₂]
    {ι : Type*} [Fintype ι] {yU yD : Z → PowerSeries LL} (HU : Dv ev O yU) (HD : Dv ev O yD)
    {zU zD : Z} {u u' : PowerSeries LL} (hyU : yU zU = X * u) (hu : IsUnit u) (hyD : yD zD = X * u')
    (hu' : IsUnit u') {δ : LL} (hδ : δ ≠ 0) (hDU : yD zU = yU zU + C δ)
    (a : ι → A) (v₁ : ι → V₁) (v₂ : ι → V₂) (w : V₂) {FU FD : ℤ → Submodule LL V₁}
    (hFU : Antitone FU) (hFD : Antitone FD) (h b B η : ℕ) (hb : b ≤ h) (hBb : B + 2 * η < b) (κ : LL)
    (hZ : ∀ o : ι → O, ∑ j, algebraMap O LL (o j) • v₁ j ∈ FD (η + 1) →
      ∑ j, algebraMap O LL (o j) • v₁ j = 0 ∧ ∑ j, algebraMap O LL (o j) • v₂ j = 0)
    (hD : Gd FD h (fun j => ev zD (a j)) v₁) (hU : Gd FU h (fun j => ev zU (a j)) v₁)
    (h2 : ∀ i ≤ h, ∑ j, coeff i (ev zU (a j)) • v₂ j = coeff i (C κ * yU zU ^ (h - b) * yD zU ^ (h + B)) • w) :
    ∃ o : ι → O, ∑ j, algebraMap O LL (o j) • v₁ j ∈ FU (η + 1) ∧ ∑ j, algebraMap O LL (o j) • v₂ j = κ • w := by
  choose p a₁ hp using fun j => HD.expand (h - η) (a j)
  have hnull (k) (hk : k < h - η) := hZ (p · k) <| hFD (by omega) <|
    Gd.peel hFD hyD hu' (h - η) h _ _ (fun j k => algebraMap O LL (p j k)) (hp · zD) hD k hk
  have hsU : IsUnit (yD zU ^ (h - η)) := (hDU ▸ unit_add_C hyU hδ).pow (h - η)
  let M := B + η + (h - b); choose q a₂ hq using fun j => HU.expand (M + 1) (a₁ j)
  set P : Polynomial LL := Polynomial.C κ * (Polynomial.X + Polynomial.C δ) ^ (B + η) * Polynomial.X ^ (h - b)
  obtain ⟨G', hG'⟩ := poly_expand (yU zU) (M + 1) P
  rw [show Polynomial.aeval (yU zU) P = C κ * yU zU ^ (h - b) * yD zU ^ (B + η) by
    rw [show Polynomial.aeval (yU zU) P = C κ * yD zU ^ (B + η) * yU zU ^ (h - b) by
      simp only [P, hDU, map_mul, map_pow, map_add, Polynomial.aeval_X, Polynomial.aeval_C]; rfl]; ring] at hG'
  let v₂' : Option ι → V₂ := (Option.elim · (-w) v₂)
  let A₁ : Option ι → PowerSeries LL := (Option.elim · (C κ * yU zU ^ (h - b) * yD zU ^ (B + η)) (ev zU <| a₁ ·))
  have hv2 : Gd (Fv LL V₂) (h + 1 : ℕ) A₁ v₂' :=
    Gd.unit Fv_anti hsU <| Gd.strip (A := (Option.elim · (C κ * yU zU ^ (h - b) * yD zU ^ (h + B)) (ev zU <| a ·)))
      (p := fun x k => Option.elim x 0 (fun j => algebraMap O LL (p j k)))
      (by rintro (_ | j); · simp [A₁, show h + B = (h - η) + (B + η) by omega, pow_add]; ring
          · exact hp j zU)
      (fun k hk => by simp [v₂', Fintype.sum_option, (hnull k hk).2])
      (Gd_Fv fun i hi => by simp [v₂', Fintype.sum_option, h2 i (by omega)])
  have hm2 := Fv_zero (show M < h + 1 by omega) <| Gd.peel Fv_anti hyU hu (M + 1) (h + 1 : ℕ) A₁
    (Option.elim · G' (ev zU <| a₂ ·)) (fun x k => Option.elim x (P.coeff k) (fun j => algebraMap O LL (q j k)))
    (by rintro (_ | j); exacts [hG', hq j zU]) hv2 M (by omega)
  refine ⟨(q · M), hFU (by omega) <| Gd.peel hFU hyU hu (M + 1) h _ _ (fun j k => algebraMap O LL (q j k))
    (hq · zU) (Gd.unit hFU hsU <| Gd.strip (hp · zU) (fun k hk => (hnull k hk).1) hU) M (by omega), ?_⟩
  simp only [v₂', Fintype.sum_option, Option.elim, smul_neg, neg_add_eq_zero] at hm2
  rw [← hm2]; simp [P, M, Polynomial.coeff_mul_X_pow, Polynomial.coeff_X_add_C_pow]
end Div

section Num
theorem caseC {O K : Type*} [CommRing O] [Field K] [Algebra O K] (l : ℕ) [Fact l.Prime] (δ : O)
    (hδ : δ ^ 2 ∣ (l : O)) (hun : ∀ m : ℕ, ¬ l ∣ m → IsUnit (m : O)) (x : K) (b B : ℕ) (hB : 1 ≤ B) (hBb : B ≤ b)
    (o : O) (ho : algebraMap O K o = x * (b.choose (B - 1) : K) * (algebraMap O K δ) ^ (b - (B - 1)))
    (y : ℕ) (hy : b - B + 1 + 2 * padicValNat l (b.choose (B - 1)) ≤ 2 * y) :
    ∃ o : O, algebraMap O K o = (l : K) ^ y * x := by
  set c := b.choose (B - 1); set v := padicValNat l c; set c' := ordCompl[l] c
  have hc' : l ^ v * c' = c := by
    rw [show v = c.factorization l by rw [Nat.factorization_def _ (Fact.out : l.Prime), ← Nat.padicValNat_def]]
    exact Nat.ordProj_mul_ordCompl_eq_self c l
  obtain ⟨r, hr⟩ := hδ; have hu := hun c' (Nat.not_dvd_ordCompl (Fact.out : l.Prime) (Nat.choose_pos (by omega)).ne')
  refine ⟨o * ↑hu.unit⁻¹ * δ ^ (2 * (y - v) - (b - (B - 1))) * r ^ (y - v), ?_⟩
  have hlK : (l : K) = algebraMap O K δ ^ 2 * algebraMap O K r := by simpa [map_pow] using congrArg (algebraMap O K) hr
  have hinv : algebraMap O K (↑hu.unit⁻¹ : O) * (c' : K) = 1 := by
    rw [← map_natCast (algebraMap O K), ← map_mul, hu.val_inv_mul, map_one]
  simp only [map_mul, map_pow, ho, show (c : K) = (l : K) ^ v * c' by rw [← hc']; push_cast; ring]
  calc _ = x * (l : K) ^ v * (algebraMap O K (↑hu.unit⁻¹ : O) * c') *
        (algebraMap O K δ ^ (b - (B - 1)) * algebraMap O K δ ^ (2 * (y - v) - (b - (B - 1)))) * algebraMap O K r ^ (y - v) := by ring
    _ = x * (l : K) ^ v * (algebraMap O K δ ^ 2 * algebraMap O K r) ^ (y - v) := by
        rw [hinv, ← pow_add, show b - (B - 1) + (2 * (y - v) - (b - (B - 1))) = 2 * (y - v) by omega, pow_mul, mul_pow]; ring
    _ = (l : K) ^ y * x := by rw [← hlK, mul_assoc, ← pow_add, show v + (y - v) = y by omega, mul_comm]
theorem yc_bound (l : ℕ) [hl : Fact l.Prime] (b B η h : ℕ) (hb : b ≤ h) (hbB : b ≤ B + 2 * η) (hBb : B ≤ b) :
    b - B + 1 + 2 * padicValNat l (b.choose (B - 1)) ≤ 2 * ⌈(η : ℝ) + 1 / 2 + Real.logb l h⌉₊ := by
  let _ := hBb; set v := padicValNat l (b.choose (B - 1)); have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.out.one_lt
  have hvlog : v ≤ Nat.log l b := by
    rw [show v = (b.choose (B - 1)).factorization l by rw [Nat.factorization_def _ hl.out, ← Nat.padicValNat_def]]
    exact Nat.factorization_choose_le_log
  have hvle : (v : ℝ) ≤ Real.logb l h := by
    rcases b.eq_zero_or_pos with rfl | hb0
    · simp only [Nat.log_zero_right, nonpos_iff_eq_zero] at hvlog
      rcases h.eq_zero_or_pos with rfl | hh; · simp [hvlog]
      · simpa [hvlog] using Real.logb_nonneg hl1 (by exact_mod_cast hh)
    · rw [Real.le_logb_iff_rpow_le hl1 (by exact_mod_cast hb0.trans_le hb), Real.rpow_natCast]
      exact_mod_cast (Nat.pow_le_pow_right hl.out.pos hvlog).trans ((Nat.pow_log_le_self l hb0.ne').trans hb)
  exact_mod_cast (show ((b - B + 1 + 2 * v : ℕ) : ℝ) ≤ (2 * ⌈(η : ℝ) + 1 / 2 + Real.logb l h⌉₊ : ℕ) by
    push_cast; linarith [Nat.le_ceil ((η : ℝ) + 1 / 2 + Real.logb l h),
      show ((b - B : ℕ) : ℝ) ≤ 2 * η by exact_mod_cast (show b - B ≤ 2 * η by omega)])
end Num
end Formalism.MainNotions.N.Ln34.LevelExpansions
end
