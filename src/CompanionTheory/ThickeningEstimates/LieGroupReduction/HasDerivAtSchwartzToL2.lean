module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IteratedLineDerivMemWeylAlg
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import CompanionTheory.ThickeningEstimates.InnerProductFactorization.EqOfInner

@[expose] public section

noncomputable section

open MeasureTheory Complex SchwartzMap Matrix GlobalTheory.RealWeil CompanionTheory.ThKF.E Filter Topology
open scoped Real

namespace CompanionTheory.ThKR.LL

variable {l : Type} [Fintype l]

theorem exists_decay {F : Type} [NormedAddCommGroup F] [NormedSpace ℝ F] (g : SchwartzMap (EuclideanSpace ℝ l) F) (k : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ x, (1 + ‖x‖) ^ k * ‖g x‖ ≤ C := by
  have h := fun x => one_add_le_sup_seminorm_apply (𝕜 := ℝ) (m := (k, 0)) (k := k) (n := 0) le_rfl le_rfl g x
  simp only [norm_iteratedFDeriv_zero] at h
  exact ⟨_, le_trans (by positivity) (h 0), h⟩

theorem csmul (r : ℝ) (x : L2 l) : (r : ℂ) • x = r • x := by
  rw [coe_smul]
  rfl

theorem hasDerivAt_schwartz_to_L2 {F : ℝ → Sch l} {G : Sch l} {t₀ : ℝ} (hp : ∀ x, HasDerivAt (fun t => F t x) (G x) t₀) {C : ℝ}
    (hb : ∀ᶠ t in 𝓝 t₀, ∀ x, (1 + ‖x‖) ^ (Module.finrank ℝ (EuclideanSpace ℝ l) + 1) * ‖F t x - F t₀ x‖ ≤ C * |t - t₀|) :
    HasDerivAt (fun t => schwartzToL2 l (F t)) (schwartzToL2 l G) t₀ := by
  set N := Module.finrank ℝ (EuclideanSpace ℝ l) + 1 with hN
  obtain ⟨C', hC', hG⟩ := exists_decay G N
  let u : ℝ → Sch l := fun t => (((t - t₀)⁻¹ : ℝ) : ℂ) • (F t - F t₀) - G
  have hu : ∀ t x, u t x = (t - t₀)⁻¹ • (F t x - F t₀ x) - G x := fun t x => by
    simp [u]
  have h1 : Tendsto (fun t => ∫ x, ‖u t x‖ ^ (2 : ℝ)) (𝓝[≠] t₀) (𝓝 (∫ _x : EuclideanSpace ℝ l, (0 : ℝ))) := by
    have hi := (integrable_one_add_norm (E := EuclideanSpace ℝ l) (μ := volume) (r := N)
      (by rw [hN]; push_cast; linarith)).const_mul ((C + C') ^ 2)
    refine tendsto_integral_filter_of_dominated_convergence _
      (.of_forall fun t => ((u t).continuous.norm.rpow_const fun _ => Or.inr (by norm_num)).aestronglyMeasurable) ?_ hi
      (.of_forall fun x => ?_)
    · filter_upwards [nhdsWithin_le_nhds hb, self_mem_nhdsWithin] with t ht ht0
      refine .of_forall fun x => ?_
      have ht1 : 0 < |t - t₀| := abs_pos.2 (sub_ne_zero.2 ht0)
      have hw : 1 ≤ (1 + ‖x‖) ^ N := one_le_pow₀ (by simp)
      have h2 : (1 + ‖x‖) ^ N * ‖u t x‖ ≤ C + C' := by
        rw [hu]
        refine (mul_le_mul_of_nonneg_left (norm_sub_le _ _) (by positivity)).trans ?_
        rw [mul_add, norm_smul, norm_inv, Real.norm_eq_abs]
        refine add_le_add ?_ (hG x)
        rw [mul_left_comm, inv_mul_le_iff₀ ht1, mul_comm |t - t₀|]
        exact ht x
      rw [Real.rpow_neg (by positivity), Real.rpow_natCast, Real.rpow_two, Real.norm_of_nonneg (by positivity),
        ← div_eq_mul_inv, le_div_iff₀ (by positivity)]
      have h3 : ((1 + ‖x‖) ^ N * ‖u t x‖) ^ 2 ≤ (C + C') ^ 2 := pow_le_pow_left₀ (by positivity) h2 2
      refine le_trans ?_ h3
      rw [mul_pow, mul_comm]
      gcongr
      nlinarith
    · have h2 := (hasDerivAt_iff_tendsto_slope.1 (hp x))
      have h3 := tendsto_iff_norm_sub_tendsto_zero.1 h2
      have h4 := h3.rpow_const (p := 2) (Or.inr (by norm_num))
      simpa [hu, slope_def_module] using h4
  rw [integral_zero] at h1
  have h2 := h1.rpow_const (p := 2⁻¹) (Or.inr (by norm_num))
  rw [Real.zero_rpow (by norm_num)] at h2
  rw [hasDerivAt_iff_tendsto_slope, tendsto_iff_norm_sub_tendsto_zero]
  refine h2.congr fun t => ?_
  have : slope (fun t => schwartzToL2 l (F t)) t₀ t - schwartzToL2 l G = (u t).toLp 2 volume := by
    rw [← schwartzToL2_apply, slope_def_module]
    simp only [u, map_sub, map_smul]
    simp only [csmul]
  rw [this, norm_toLp' (by simp) (by simp)]
  simp

def LD (U : ℝ → Sch l →L[ℂ] Sch l) (Q : Sch l → Sch l) (t₀ : ℝ) : Prop :=
  ∀ f, HasDerivAt (fun t => schwartzToL2 l (U t f)) (schwartzToL2 l (Q f)) t₀

theorem LD.const (U : Sch l →L[ℂ] Sch l) (t₀ : ℝ) : LD (fun _ => U) (fun _ => 0) t₀ := fun f => by
  simpa using hasDerivAt_const t₀ (schwartzToL2 l (U f))

theorem LD.smul {U : ℝ → Sch l →L[ℂ] Sch l} {Q : Sch l → Sch l} {t₀ : ℝ} (h : LD U Q t₀) {c : ℝ → ℂ} {c' : ℂ}
    (hc : HasDerivAt c c' t₀) : LD (fun t => c t • U t) (fun f => c t₀ • Q f + c' • U t₀ f) t₀ := fun f => by
  simpa using hc.fun_smul (h f)

theorem LD.mul {U W : ℝ → Sch l →L[ℂ] Sch l} {P Q : Sch l → Sch l} {t₀ : ℝ} (hU : LD U P t₀) (hW : LD W Q t₀)
    (hn : ∀ᶠ t in 𝓝 t₀, ∀ f, ‖schwartzToL2 l (U t f)‖ = ‖schwartzToL2 l f‖) :
    LD (fun t => U t * W t) (fun f => P (W t₀ f) + U t₀ (Q f)) t₀ := fun f => by
  have h1 : HasDerivAt (fun t => schwartzToL2 l (U t (W t f - W t₀ f - ((t - t₀ : ℝ) : ℂ) • Q f))) 0 t₀ := by
    have h := (hW f).isLittleO
    rw [hasDerivAt_iff_isLittleO]
    refine Asymptotics.IsBigO.trans_isLittleO (Asymptotics.IsBigO.of_bound 1 ?_) h
    filter_upwards [hn] with t ht
    simp only [sub_self, ofReal_zero, zero_smul, map_zero, smul_zero, sub_zero, ht, one_mul]
    simp only [map_sub, map_smul]
    simp only [csmul, le_refl]
  have h2 : HasDerivAt (fun t : ℝ => (t - t₀) • schwartzToL2 l (U t (Q f))) (schwartzToL2 l (U t₀ (Q f))) t₀ := by
    simpa using ((hasDerivAt_id t₀).sub_const t₀).fun_smul (hU (Q f))
  have h3 := (h1.fun_add h2).fun_add (hU (W t₀ f))
  rw [zero_add, ← map_add (f := _), add_comm (U t₀ (Q f))] at h3
  refine h3.congr_of_eventuallyEq (.of_forall fun t => ?_)
  simp only [ContinuousLinearMap.mul_apply, map_sub, map_smul]
  simp only [csmul]
  abel

variable [DecidableEq l]

end CompanionTheory.ThKR.LL
