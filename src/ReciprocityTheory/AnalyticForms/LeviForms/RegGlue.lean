module

public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
public import ReciprocityTheory.AnalyticForms.PlurisubharmonicFunctions.IsPshLocallyIntegrableStatement
public import ReciprocityTheory.AnalyticForms.PotentialTheory.IsPotentialOfFun
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
public import Mathlib.Analysis.InnerProductSpace.Calculus

@[expose] public section

namespace ReciprocityTheory.AnForm.P

open MeasureTheory Metric ReciprocityTheory.AnForm.M FinHolAtlas
open scoped ContDiff

noncomputable section

def chartBall {e : ℕ} {X : Type} [TopologicalSpace X] (B : FinHolAtlas e X) (j : Fin B.n) (ρ : ℝ) :
    Set X :=
  (B.chart j).source ∩ B.chart j ⁻¹' ball 0 ρ

def RegMaxDominatedStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] [Nonempty ι] [DecidableEq ι] (η : ℝ) (t : ι → ℝ) (k₀ : ι)
    (I : Finset ι), 0 < η → k₀ ∈ I → (∀ j ∉ I, t j + η ≤ t k₀) →
      ReciprocityTheory.AnForm.A.regMax η t =
        ReciprocityTheory.AnForm.A.regMax η (fun j => if j ∈ I then t j else t k₀ - η)

private theorem kθ_eq_zero_of_half_le_abs {x : ℝ} (hx : 1 / 2 ≤ |x|) : ReciprocityTheory.AnForm.A.kθ x = 0 := by
  unfold ReciprocityTheory.AnForm.A.kθ
  by_contra hne
  have hm : x ∈ Function.support
      ((⟨1 / 4, 1 / 2, by norm_num, by norm_num⟩ : ContDiffBump (0 : ℝ)).normed volume) := hne
  rw [ContDiffBump.support_normed_eq, Metric.mem_ball, Real.dist_eq, sub_zero] at hm
  exact absurd hm (not_lt.mpr hx)

private theorem tmax_eq_of_eqOn_of_le_at_mem {ι : Type} [Fintype ι] [Nonempty ι] (f g : ι → ℝ) (I : Finset ι) (k₀ : ι)
    (hk₀ : k₀ ∈ I) (hI : ∀ j ∈ I, f j = g j) (hf : ∀ j ∉ I, f j ≤ f k₀) (hg : ∀ j ∉ I, g j ≤ g k₀) :
    ReciprocityTheory.AnForm.A.tmax f = ReciprocityTheory.AnForm.A.tmax g := by
  unfold ReciprocityTheory.AnForm.A.tmax
  apply le_antisymm
  · apply Finset.sup'_le
    intro j _
    by_cases hj : j ∈ I
    · rw [hI j hj]
      exact Finset.le_sup' g (Finset.mem_univ j)
    · calc f j ≤ f k₀ := hf j hj
        _ = g k₀ := hI k₀ hk₀
        _ ≤ _ := Finset.le_sup' g (Finset.mem_univ k₀)
  · apply Finset.sup'_le
    intro j _
    by_cases hj : j ∈ I
    · rw [← hI j hj]
      exact Finset.le_sup' f (Finset.mem_univ j)
    · calc g j ≤ g k₀ := hg j hj
        _ = f k₀ := (hI k₀ hk₀).symm
        _ ≤ _ := Finset.le_sup' f (Finset.mem_univ k₀)

theorem regMax_dominated : RegMaxDominatedStatement := by
  intro ι _ _ _ η t k₀ I hη hk₀ hI
  unfold ReciprocityTheory.AnForm.A.regMax
  refine MeasureTheory.integral_congr_ae (Filter.Eventually.of_forall fun h => ?_)
  dsimp only
  by_cases hs : ∀ j, |h j| < 1 / 2
  · congr 1
    apply tmax_eq_of_eqOn_of_le_at_mem _ _ I k₀ hk₀
    · intro j hj
      simp [hj]
    · intro j hj
      show t j + η * h j ≤ t k₀ + η * h k₀
      have a := mul_lt_mul_of_pos_left (abs_lt.mp (hs j)).2 hη
      have b := mul_lt_mul_of_pos_left (abs_lt.mp (hs k₀)).1 hη
      have c := hI j hj
      linarith
    · intro j hj
      show (if j ∈ I then t j else t k₀ - η) + η * h j ≤ (if k₀ ∈ I then t k₀ else t k₀ - η) + η * h k₀
      rw [if_neg hj, if_pos hk₀]
      have a := mul_lt_mul_of_pos_left (abs_lt.mp (hs j)).2 hη
      have b := mul_lt_mul_of_pos_left (abs_lt.mp (hs k₀)).1 hη
      linarith
  · push_neg at hs
    obtain ⟨j, hj⟩ := hs
    have h0 : ∏ i, ReciprocityTheory.AnForm.A.kθ (h i) = 0 :=
      Finset.prod_eq_zero (Finset.mem_univ j) (kθ_eq_zero_of_half_le_abs hj)
    rw [h0, mul_zero, mul_zero]

def GlueCutoffStatement : Prop :=
  ∀ {e : ℕ} {X : Type} [TopologicalSpace X] [T2Space X] (A B : FinHolAtlas e X), A.Compatible B →
    (∀ j, closedBall (0 : Fin e → ℂ) 2 ⊆ (B.chart j).target) →
    ∃ η : Fin B.n → X → ℝ, ∀ j, A.Smooth (η j) ∧ (∀ y, -1 ≤ η j y ∧ η j y ≤ 0) ∧
      (∀ y ∈ chartBall B j 1, η j y = 0) ∧ ∀ y ∉ chartBall B j (9 / 8), η j y = -1

def cutψ (s : ℝ) : ℝ := Real.smoothTransition (64 * (s - 1) / 17)

def cutP {e : ℕ} (z : Fin e → ℂ) : ℝ := ∏ i, (1 - cutψ (‖z i‖ ^ 2))


open Classical in
def glueCut {e : ℕ} {X : Type} [TopologicalSpace X] (B : FinHolAtlas e X) (j : Fin B.n) (y : X) :
    ℝ := by
  classical
  exact if y ∈ (B.chart j).source then cutP (B.chart j y) - 1 else -1

lemma cutψ_nonneg (s : ℝ) : 0 ≤ cutψ s := Real.smoothTransition.nonneg _
lemma cutψ_le_one (s : ℝ) : cutψ s ≤ 1 := Real.smoothTransition.le_one _

lemma cutψ_of_le {s : ℝ} (hs : s ≤ 1) : cutψ s = 0 := by
  unfold cutψ
  apply Real.smoothTransition.zero_of_nonpos
  have h1 : 64 * (s - 1) ≤ 0 := by linarith
  exact div_nonpos_of_nonpos_of_nonneg h1 (by norm_num)

lemma cutψ_of_ge {s : ℝ} (hs : 81 / 64 ≤ s) : cutψ s = 1 := by
  unfold cutψ
  apply Real.smoothTransition.one_of_one_le
  rw [le_div_iff₀ (by norm_num)]
  linarith

lemma polydiscCutoff_nonneg {e : ℕ} (z : Fin e → ℂ) : 0 ≤ cutP z := by
  unfold cutP
  exact Finset.prod_nonneg fun i _ => sub_nonneg.mpr (cutψ_le_one _)

lemma cutP_le_one {e : ℕ} (z : Fin e → ℂ) : cutP z ≤ 1 := by
  unfold cutP
  exact Finset.prod_le_one₀ (fun i _ => sub_nonneg.mpr (cutψ_le_one _))
    (fun i _ => by linarith [cutψ_nonneg (‖z i‖ ^ 2)])

lemma polydiscCutoff_eq_one_of_mem_ball {e : ℕ} {z : Fin e → ℂ} (hz : z ∈ ball (0 : Fin e → ℂ) 1) : cutP z = 1 := by
  unfold cutP
  apply Finset.prod_eq_one
  intro i _
  have h1 : ‖z i‖ < 1 := lt_of_le_of_lt (norm_le_pi_norm z i) (mem_ball_zero_iff.mp hz)
  have h2 : ‖z i‖ ^ 2 ≤ 1 := by nlinarith [norm_nonneg (z i)]
  rw [cutψ_of_le h2, sub_zero]

lemma polydiscCutoff_eq_zero_of_not_mem_ball {e : ℕ} {z : Fin e → ℂ} (hz : z ∉ ball (0 : Fin e → ℂ) (9 / 8)) :
    cutP z = 0 := by
  unfold cutP
  rw [mem_ball_zero_iff, not_lt] at hz
  obtain ⟨i, hi⟩ : ∃ i, 9 / 8 ≤ ‖z i‖ := by
    by_contra hcon
    push_neg at hcon
    have h3 : ‖z‖ < 9 / 8 := (pi_norm_lt_iff (by norm_num)).mpr hcon
    linarith
  apply Finset.prod_eq_zero (Finset.mem_univ i)
  have h2 : 81 / 64 ≤ ‖z i‖ ^ 2 := by nlinarith
  rw [cutψ_of_ge h2, sub_self]

lemma cutP_contDiff {e : ℕ} : ContDiff ℝ ∞ (cutP (e := e)) := by
  have hq : ∀ i : Fin e, ContDiff ℝ ∞ (fun z : Fin e → ℂ => 64 * (‖z i‖ ^ 2 - 1) / 17) := fun i =>
    (contDiff_const.mul (((contDiff_apply ℝ (fun _ => ℂ) i).norm_sq ℝ).sub contDiff_const)).div_const 17
  unfold cutP cutψ
  exact contDiff_prod fun i _ => contDiff_const.sub (Real.smoothTransition.contDiff.comp (hq i))

private theorem smooth_glueCut_of_compatible {e : ℕ} {X : Type} [TopologicalSpace X] [T2Space X]
    (A B : FinHolAtlas e X) (hAB : A.Compatible B)
    (h2 : ∀ j, closedBall (0 : Fin e → ℂ) 2 ⊆ (B.chart j).target) (j : Fin B.n) :
    A.Smooth (glueCut B j) := by
  have hCt : closedBall (0 : Fin e → ℂ) (9 / 8) ⊆ (B.chart j).target :=
    (closedBall_subset_closedBall (by norm_num)).trans (h2 j)
  have hCc : IsClosed ((B.chart j).symm '' closedBall (0 : Fin e → ℂ) (9 / 8)) :=
    ((isCompact_closedBall _ _).image_of_continuousOn
      ((B.chart j).continuousOn_symm.mono hCt)).isClosed
  have hCsrc : (B.chart j).symm '' closedBall (0 : Fin e → ℂ) (9 / 8) ⊆ (B.chart j).source := by
    rintro _ ⟨z, hz, rfl⟩
    exact (B.chart j).map_target (hCt hz)
  have hout : ∀ y, y ∉ (B.chart j).symm '' closedBall (0 : Fin e → ℂ) (9 / 8) →
      glueCut B j y = -1 := by
    intro y hy
    unfold glueCut
    split_ifs with hys
    · have hn : B.chart j y ∉ ball (0 : Fin e → ℂ) (9 / 8) := fun hb =>
        hy ⟨B.chart j y, ball_subset_closedBall hb, (B.chart j).left_inv hys⟩
      rw [polydiscCutoff_eq_zero_of_not_mem_ball hn]
      ring
    · rfl
  intro k
  apply contDiffOn_of_locally_contDiffOn
  intro x hx
  by_cases hxs : (A.chart k).symm x ∈ (B.chart j).source
  · refine ⟨(A.chart k).target ∩ (A.chart k).symm ⁻¹' (B.chart j).source,
      (A.chart k).isOpen_inter_preimage_symm (B.chart j).open_source, ⟨hx.1, hxs⟩, ?_⟩
    have hR : ContDiffOn ℝ ∞ (B.chart j ∘ (A.chart k).symm)
        ((A.chart k).target ∩ (A.chart k).symm ⁻¹' (B.chart j).source) :=
      ((hAB.1 k j).contDiffOn (n := ∞) ((A.chart k).isOpen_inter_preimage_symm
        (B.chart j).open_source).uniqueDiffOn).restrict_scalars ℝ
    have hc := (cutP_contDiff.comp_contDiffOn hR).sub (contDiffOn_const (c := (1 : ℝ)))
    refine (hc.mono Set.inter_subset_right).congr ?_
    intro z hz
    show glueCut B j ((A.chart k).symm z) = cutP (B.chart j ((A.chart k).symm z)) - 1
    unfold glueCut
    exact if_pos hz.2.2
  · refine ⟨(A.chart k).target ∩ (A.chart k).symm ⁻¹' ((B.chart j).symm '' closedBall 0 (9 / 8))ᶜ,
      (A.chart k).isOpen_inter_preimage_symm hCc.isOpen_compl, ⟨hx.1, fun hc => hxs (hCsrc hc)⟩, ?_⟩
    refine (contDiffOn_const (c := (-1 : ℝ))).congr ?_
    intro z hz
    exact hout _ hz.2.2

theorem glue_cutoff : GlueCutoffStatement := by
  intro e X _ _ A B hAB h2
  refine ⟨glueCut B, fun j => ⟨smooth_glueCut_of_compatible A B hAB h2 j, fun y => ?_, fun y hy => ?_,
    fun y hy => ?_⟩⟩
  · unfold glueCut
    split_ifs
    · constructor <;> linarith [polydiscCutoff_nonneg (B.chart j y), cutP_le_one (B.chart j y)]
    · norm_num
  · unfold glueCut
    rw [if_pos hy.1, polydiscCutoff_eq_one_of_mem_ball hy.2, sub_self]
  · unfold glueCut
    split_ifs with hys
    · have hn : B.chart j y ∉ ball (0 : Fin e → ℂ) (9 / 8) := fun hb =>
        hy (show y ∈ (B.chart j).source ∩ B.chart j ⁻¹' ball 0 (9 / 8) from ⟨hys, hb⟩)
      rw [polydiscCutoff_eq_zero_of_not_mem_ball hn]
      norm_num
    · rfl

section Glue

variable {e : ℕ} {X : Type} [TopologicalSpace X]

lemma chartBall_isOpen (B : FinHolAtlas e X) (j : Fin B.n) (ρ : ℝ) : IsOpen (chartBall B j ρ) :=
  (B.chart j).isOpen_inter_preimage isOpen_ball

lemma chartBall_mono (B : FinHolAtlas e X) (j : Fin B.n) {ρ ρ' : ℝ} (h : ρ ≤ ρ') :
    chartBall B j ρ ⊆ chartBall B j ρ' :=
  Set.inter_subset_inter_right _ (Set.preimage_mono (ball_subset_ball h))


open Classical in
def glueArg (B : FinHolAtlas e X) (f η : Fin B.n → X → ℝ) (δ Mb : ℝ) (j : Fin B.n) (y : X) : ℝ := by
  classical
  exact if y ∈ chartBall B j (5 / 4) then f j y + 4 * δ * η j y else -Mb - 10

end Glue

end

end ReciprocityTheory.AnForm.P
