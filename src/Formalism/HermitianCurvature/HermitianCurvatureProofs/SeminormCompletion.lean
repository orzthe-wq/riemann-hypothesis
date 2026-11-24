module

public import Formalism.HermitianCurvature.StatementU
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BetaSesquilinearity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
public import Mathlib.Analysis.Calculus.Deriv.Prod
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.UniformSpace.Matrix
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.RealPlaceAnalysis.RealPlaceTaylor.CompactHaarRightInvariantInst

@[expose] public section

open Matrix MeasureTheory
open Formalism.FourierDecayAlt Formalism.FourierDecayAlt.U Formalism.REAL Formalism.QuantumDeterminants

noncomputable section

namespace Formalism.FourierDecayAlt.P.Ux8

theorem zero_notMem_detSet (hD : G.DetMatch) (n : ℕ) (Kc : Set ℂ) (h0 : (0:ℂ) ∉ Kc) : (0:ℂ) ∉ G.detSet n Kc := by
  intro hmem
  simp only [G.detSet, Set.mem_image] at hmem
  obtain ⟨D, hDK, hD0⟩ := hmem
  have hne := (hD n).2
  rcases mul_eq_zero.mp hD0 with h1 | h1
  · exact hne h1
  · exact h0 (by rw [← h1]; exact hDK)

private theorem nonneg_of_decayAll {N : ℕ} {V : Type} [NormedAddCommGroup V] [NormedSpace ℂ V]
    {q : ℕ} {e : ℕ → ℝ} {K : ℝ} {Φ0 : G.Mat N → V} (h : DecayAll q e K Φ0) : 0 ≤ K := by
  obtain ⟨_, hb⟩ := h
  have h1 := hb 0 (Nat.zero_le _) 0
  rw [norm_zero, add_zero, Real.one_rpow, mul_one] at h1
  exact le_trans (norm_nonneg _) h1

theorem useGermTopOfParts : UseGermTopOfParts := by
  intro hG hD hTC hDB
  obtain ⟨C₁, C₂, hGR⟩ := hG
  refine ⟨C₁, C₂, ?_⟩
  intro p m β hβ σ d hd e A hA he Kc hKc h0
  obtain ⟨Cst₁, hC₁⟩ := hTC p (m + 1 + 1) β σ d hd (by omega) (C₂ * (m + 2) ^ 2) e (fun i hi => (he i hi).2)
  obtain ⟨Cst₂, hC₂⟩ := hGR m β hβ Kc hKc h0
  refine ⟨Cst₂ * Cst₁, ?_⟩
  intro V _ _ _ Φ0 K hΦ t c ht hc
  have hT := (hC₁ V Φ0 K hΦ).2
  have hK : 0 ≤ Cst₁ * K := nonneg_of_decayAll hT
  have hA0 : 0 ≤ A := le_trans (by positivity) hA
  have hDB' : G.DerivBound (C₂ * (m + 2) ^ 2) (G.detSet (m + 1) Kc)
      (fun Z => Cst₁ * K * min 1 (‖Z‖ ^ (-A))) (PhiTop β σ d Φ0) := by
    refine hDB (m + 1 + 1) (C₂ * (m + 2) ^ 2) V (PhiTop β σ d Φ0) A (Cst₁ * K) (G.detSet (m + 1) Kc)
      (by omega) hA0 hK (zero_notMem_detSet hD (m + 1) Kc h0) ?_
    intro Z _
    obtain ⟨hcd, hb⟩ := hT
    refine ⟨hcd.contDiffAt, fun q hq => ?_⟩
    have h1 := hb q hq Z
    have hZ : (1 : ℝ) ≤ 1 + ‖Z‖ := le_add_of_nonneg_right (norm_nonneg _)
    have hexp : (1 + ‖Z‖) ^ (-(e q / (5 * ((p + (m + 1 + 1) : ℕ) : ℝ)))) ≤ (1 + ‖Z‖) ^ (-A) :=
      Real.rpow_le_rpow_of_exponent_le hZ (neg_le_neg (he q hq).1)
    calc _ ≤ _ := h1
      _ ≤ Cst₁ * K * (1 + ‖Z‖) ^ (-A) := mul_le_mul_of_nonneg_left hexp hK
  have hfin := hC₂ V (PhiTop β σ d Φ0) A (Cst₁ * K) (C₂ * (m + 2) ^ 2) hA le_rfl hDB' t c ht hc
  calc _ ≤ Cst₂ * (Cst₁ * K) * ‖t‖ := hfin
    _ = Cst₂ * Cst₁ * K * ‖t‖ := by ring

private theorem nonneg_of_CCle_mat {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {A : ℝ} {m : ℕ}
    {f : B.Mat k r → E} {c : ℝ} (hf : B.CCle A m f c) : 0 ≤ c := by
  have h1 : (1 : B.Mat k r) ∈ B.GV k r := by
    show (1 : B.Mat k r)ᴴ * _ * 1 = _
    simp
  obtain ⟨_, h2⟩ := hf
  have h := h2 [] [] (by simp) (by simp) (by simp) 1 h1
  exact le_trans (mul_nonneg (Real.rpow_nonneg (by unfold B.gN; exact Real.sqrt_nonneg _) _) (norm_nonneg _)) h

theorem useGermOfParts : UseGermOfParts := by
  intro hG hD hC hDB hPM hSM
  obtain ⟨C₁, C₂, hGR⟩ := hG
  obtain ⟨Cc, hCc⟩ := hC C₁ C₂
  refine ⟨C₂, Cc, ?_⟩
  intro k p m ρ Wp Wq _ _ _ _ _ _ ι _ U hU A₀ hA₀
  obtain ⟨_, twice_smooth_le_first, hAB, C, hCf⟩ := hCc k p (m + 1 + 1) ρ Wp Wq ι U hU A₀ hA₀
  refine ⟨hAB, ?_⟩
  intro Kc hKc h0
  obtain ⟨_, hβ, _⟩ := hSM
  obtain ⟨Cst, hCst⟩ := hGR m betaU hβ Kc hKc h0
  obtain ⟨R, hR⟩ := hKc.isBounded.exists_norm_le
  refine ⟨max R 0 ^ (Mlev k ρ - 2) * Cst * max C 0, ?_⟩
  intro f c hf V _ _ _ M
  have hc0 : 0 ≤ c := nonneg_of_CCle_mat hf
  obtain ⟨Φ, hev, hbd⟩ := hCf f c hf V M
  refine ⟨Φ, hev, ?_⟩
  intro t D ht hD'
  have hA' : (C₁ : ℝ) * ((m : ℝ) + 2) ^ 2 ≤ U.a C₂ A₀ := by
    have e : ((m + 1 + 1 : ℕ) : ℝ) = (m : ℝ) + 2 := by push_cast; ring
    rw [e] at twice_smooth_le_first
    exact twice_smooth_le_first
  have hA0 : 0 ≤ U.a C₂ A₀ := le_trans (by positivity) hA'
  have hK0 : 0 ≤ max C 0 * c := mul_nonneg (le_max_right _ _) hc0
  have hDB' : G.DerivBound (C₂ * (m + 1 + 1) ^ 2) (G.detSet (m + 1) Kc)
      (fun Z => max C 0 * c * min 1 (‖Z‖ ^ (-(U.a C₂ A₀)))) Φ := by
    refine hDB (m + 1 + 1) (C₂ * (m + 1 + 1) ^ 2) V Φ (U.a C₂ A₀) (max C 0 * c) (G.detSet (m + 1) Kc)
      (by omega) hA0 hK0 (zero_notMem_detSet hD (m + 1) Kc h0) ?_
    intro Z hZ
    obtain ⟨hcd, hb⟩ := hbd Z hZ
    refine ⟨hcd, fun q hq => le_trans (hb q hq) ?_⟩
    have hr : 0 ≤ (1 + ‖Z‖) ^ (-(U.a C₂ A₀)) := by positivity
    exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_left _ _) hc0) hr
  have h2 : 2 ≤ Mlev k ρ := by unfold Mlev; omega
  have hDR : ‖D‖ ≤ max R 0 := le_trans (hR D hD') (le_max_left R 0)
  have hpow : ‖D‖ ^ (Mlev k ρ - 2) ≤ max R 0 ^ (Mlev k ρ - 2) := by gcongr
  have hrem := hCst V Φ (U.a C₂ A₀) (max C 0 * c) (C₂ * (m + 1 + 1) ^ 2) hA' (le_of_eq (by ring)) hDB' t
    (D / t ^ (m + 1)) ht (by rw [div_mul_cancel₀ _ (pow_ne_zero _ ht)]; exact hD')
  rw [hPM m (Mlev k ρ) betaU t D V Φ h2 ht, norm_smul, Complex.norm_real, Real.norm_of_nonneg (by positivity)]
  calc ‖D‖ ^ (Mlev k ρ - 2) * ‖G.remainder betaU m (fun _ => 1) Φ t (D / t ^ (m + 1))‖
      ≤ max R 0 ^ (Mlev k ρ - 2) * (Cst * (max C 0 * c) * ‖t‖) :=
        mul_le_mul hpow hrem (norm_nonneg _) (pow_nonneg (le_max_right R 0) _)
    _ = max R 0 ^ (Mlev k ρ - 2) * Cst * max C 0 * c * ‖t‖ := by ring

alias cc_nonneg := _root_.Formalism.FourierDecayAlt.P.Ux8.nonneg_of_CCle_mat

private theorem star_mono_bound {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {k j ρ : ℕ}
    {F₁ : B.Mat k (j + ρ) → E} {A₁ : ℝ} {Q : ℕ} {B₁ B₂ : ℝ} {K : Set ℝ}
    (h : Star k j ρ F₁ A₁ Q B₁ K) (hB : B₁ ≤ B₂) : Star k j ρ F₁ A₁ Q B₂ K := by
  obtain ⟨h1, h2, h3⟩ := h
  exact ⟨h1, h2, fun u v hu hv hl g hg => le_trans (h3 u v hu hv hl g hg) hB⟩

theorem corollary_u2_of_parts_holds : GermExpansionHypothesisFromComponents := by
  intro hTU hCU1 hSP hBud hTh hPS
  intro C₁ C₂
  refine ⟨16 * ((C₁ : ℝ) + 1) + 20, ?_⟩
  intro k p s ρ Wp Wq _ _ _ _ _ _ ι _ U hOk A₀ hA₀
  have hOk2 := hOk
  obtain ⟨hd, hs1, _, _, hDD, hχ, hχε, _, _, ho, hκ, hAB, hmm, hn3, hC2⟩ := hOk
  have hle : C₂ * s ^ 2 ≤ C₂ * (p + s + ρ + 1) ^ 2 :=
    Nat.mul_le_mul_left C₂ (Nat.pow_le_pow_left (by omega) 2)
  obtain ⟨hb1, _, _, _, hb5⟩ := hBud (p + s + ρ) (C₂ * s ^ 2) U.mmB U.o (U.κ + (p + s) * U.o) U.As
    (16 * ((C₁ : ℝ) + 1) + 20) A₀ (by omega) ((Nat.add_le_add_right hle 1).trans hC2) hmm ho hκ
    (by linarith) hA₀
  have hAeq : A₀ - ((U.κ + (p + s) * U.o : ℕ) : ℝ) - 2 * (((p + s + ρ : ℕ) : ℝ) + 1) *
      ((C₂ * s ^ 2 + 1 + U.mmB + U.o : ℕ) : ℝ) =
      A₀ - (U.κ : ℝ) - ((p + s : ℕ) : ℝ) * (U.o : ℝ) - 2 * (((p + s + ρ : ℕ) : ℝ) + 1) *
      (((C₂ * s ^ 2 + 1 + U.mmB) + U.o : ℕ) : ℝ) := by push_cast; ring
  have hc16 : (16 * ((C₁ : ℝ) + 1) + 20 - 20) / 16 = (C₁ : ℝ) + 1 := by ring
  rw [hAeq, hc16] at hb5
  obtain ⟨ht1, ht2, ht3⟩ := hTh (p + s + ρ) (2 * (p + s + ρ) + k + 1) s U.As C₁ ((C₁ : ℝ) + 1) U.AB
    (by omega) (by omega) hn3 hAB (by linarith) (by linarith)
  refine ⟨hb5, le_trans ht3 hb5, le_trans ht2 hb5, ?_⟩
  obtain ⟨_, hχc, hχ0⟩ := id hχ
  have hKc : IsCompact ((fun w : ℂ => ‖w‖) '' tsupport U.χ) :=
    (hχc : IsCompact (tsupport U.χ)).image continuous_norm
  have hK0 : (fun w : ℂ => ‖w‖) '' tsupport U.χ ⊆ Set.Ioi 0 := by
    rintro _ ⟨w, hw, rfl⟩
    exact norm_pos_iff.2 (fun h => hχ0 (h ▸ hw))
  choose Ci hCi using fun i => hCU1 k (p + s) ρ Wp Wq U.z U.z' U.o U.κ (U.Θ i) U.χ U.χε U.ε (hDD i) hχ hχε
    (C₂ * s ^ 2 + 1 + U.mmB) (3 * U.As) A₀ hb1
  obtain ⟨CT, hCT⟩ := hTU k p s ρ U.σ U.d hd hs1 _ hKc hK0 (C₂ * s ^ 2) U.mmB (C₂ * s ^ 2 + 1 + U.mmB) _ le_rfl
    (lt_of_lt_of_le ht1 hb5)
  refine ⟨CT * (∑ i, |Ci i|), ?_⟩
  intro f c hf V _ _ _ M
  have hc0 : 0 ≤ c := cc_nonneg hf
  have hB : ∀ i, Ci i * c ≤ (∑ j, |Ci j|) * c := fun i =>
    mul_le_mul_of_nonneg_right ((le_abs_self _).trans
      (Finset.single_le_sum (fun j _ => abs_nonneg (Ci j)) (Finset.mem_univ i))) hc0
  have hstar := hSP k (p + s) ρ ι (Wq →L[ℂ] Wp) (U.F1 f) _ _ _ _
    (mul_nonneg (Finset.sum_nonneg fun i _ => abs_nonneg (Ci i)) hc0)
    (fun i => star_mono_bound (hCi i f c hf) (hB i))
  obtain ⟨_, _, hmain⟩ := hCT U.z U.z' (ι → (Wq →L[ℂ] Wp)) (U.F1 f) _ hstar
  obtain ⟨Φ, hev, hbd⟩ := hmain U.S V M (fun Z hZ γ hγ hγS => hPS k p s ρ Wp Wq ι U C₂ hOk2 f Z hZ γ hγ hγS)
  refine ⟨Φ, hev, fun Z hZ => ?_⟩
  obtain ⟨h1, h2⟩ := hbd Z hZ
  refine ⟨h1, fun q hq => ?_⟩
  have h3 := h2 q hq
  rw [← mul_assoc] at h3
  exact h3

private theorem one_le_gN_of_mem_GV {k r : ℕ} (g : B.Mat k r) (hg : g ∈ B.GV k r) : 1 ≤ B.gN g := by
  letI : NormedAddCommGroup (B.Mat k r) := Matrix.frobeniusNormedAddCommGroup
  have hH : gᴴ * Hpk k r * g = Hpk k r := hg
  have hne : Hpk k r ≠ 0 := by
    intro h0
    have h00 := congrFun (congrFun h0 ⟨r, by omega⟩) ⟨r, by omega⟩
    simp [Hpk] at h00
    try (split_ifs at h00 <;> norm_num at h00)
  have h1 : ‖Hpk k r‖ ≤ ‖g‖ ^ 2 * ‖Hpk k r‖ := by
    calc ‖Hpk k r‖ = ‖gᴴ * Hpk k r * g‖ := by rw [hH]
      _ ≤ ‖gᴴ * Hpk k r‖ * ‖g‖ := Matrix.frobenius_norm_mul _ _
      _ ≤ ‖gᴴ‖ * ‖Hpk k r‖ * ‖g‖ :=
        mul_le_mul_of_nonneg_right (Matrix.frobenius_norm_mul _ _) (norm_nonneg _)
      _ = ‖g‖ ^ 2 * ‖Hpk k r‖ := by rw [Matrix.frobenius_norm_conjTranspose]; ring
  have hpos : 0 < ‖Hpk k r‖ := norm_pos_iff.2 hne
  have h2 : 1 ≤ ‖g‖ ^ 2 := by nlinarith
  have h3 : 1 ≤ ‖g‖ := by nlinarith [norm_nonneg g]
  have h4 : B.gN g = ‖g‖ := by
    unfold B.gN
    rw [Matrix.frobenius_norm_def, Real.sqrt_eq_rpow]
    congr 1
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [Complex.normSq_eq_norm_sq, Real.rpow_two]
  rw [h4]
  exact h3

theorem ccMono : CCMono := by
  intro k ρ E _ _ a AB c mm F hAB hF
  obtain ⟨hck, hb⟩ := hF
  refine ⟨hck, fun u v hu hv hl g hg => le_trans ?_ (hb u v hu hv hl g hg)⟩
  exact mul_le_mul_of_nonneg_right (Real.rpow_le_rpow_of_exponent_le (one_le_gN_of_mem_GV g hg) hAB) (norm_nonneg _)

section supp
open Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.P.BetaSesquilinearity
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

section pi
variable {k r : ℕ} {ι E : Type} [Fintype ι] [NormedAddCommGroup E] [NormedSpace ℂ E]

lemma CkOn_pi {m : ℕ∞} {F : B.Mat k r → ι → E} (h : ∀ i, B.CkOn m (B.GV k r) (fun g => F g i)) :
    B.CkOn m (B.GV k r) F := by
  intro g₀ hg₀
  choose U f' hU hgU hcd heq using fun i => h i g₀ hg₀
  refine ⟨⋂ i, U i, fun g i => f' i g, isOpen_iInter_of_finite hU, Set.mem_iInter.2 hgU, ?_, ?_⟩
  · exact contDiffOn_pi.2 fun i => (hcd i).mono (Set.iInter_subset _ i)
  · intro g hg hgV
    funext i
    exact heq i g (Set.mem_iInter.1 hg i) hgV

lemma Dx_pi {x : Bool × B.Mat k r} (hx : inLie k r x.2) {F : B.Mat k r → ι → E} (hF : B.CkOn 1 (B.GV k r) F)
    (g : B.Mat k r) (hg : g ∈ B.GV k r) (i : ι) : Dx x F g i = Dx x (fun g => F g i) g := by
  have h := CkOn_diff hx hF hg hg
  have h2 := (hasDerivAt_pi.mp h) i
  rw [Dx_eq x (fun g => F g i) g]
  exact h2.deriv.symm

lemma Dw_pi {w : List (Bool × B.Mat k r)} (hw : ∀ x ∈ w, inLie k r x.2) {F : B.Mat k r → ι → E}
    (hF : B.CkOn w.length (B.GV k r) F) : ∀ g ∈ B.GV k r, ∀ i, Dw w F g i = Dw w (fun g => F g i) g := by
  induction w with
  | nil => intro g _ i; rfl
  | cons x w ih =>
    intro g hg i
    have hw' : ∀ y ∈ w, inLie k r y.2 := fun y hy => hw y (by simp [hy])
    have hle : ((w.length : ℕ) : ℕ∞) ≤ ((x :: w).length : ℕ) := by simp
    have e : (((x :: w).length : ℕ) : ℕ∞) = 1 + w.length := by simp [add_comm]
    have h1 : B.CkOn 1 (B.GV k r) (Dw w F) := CkOn_Dw hw' (by rw [← e]; exact hF)
    show Dx x (Dw w F) g i = Dx x (Dw w fun g => F g i) g
    rw [Dx_pi (hw x (by simp)) h1 g hg i]
    exact Dx_congr (hw x (by simp)) (fun g hg => ih hw' (sCkOn_mono hle hF) g hg i) g hg

end pi

theorem starPi : StarPi := by
  intro k j ρ ι E _ _ _ F₁ A₁ B₁ Q K hB h
  have hC : B.CkOn (Q:ℕ∞) (B.GV k (j+ρ)) F₁ := CkOn_pi fun i => (h i).1
  refine ⟨hC, ?_, ?_⟩
  · intro g hg hne
    obtain ⟨i, hi⟩ := Function.ne_iff.mp hne
    exact (h i).2.1 g hg hi
  · intro u v hu hv hl g hg
    have hw : ∀ x ∈ wL u ++ wR v, inLie k (j+ρ) x.2 := by
      intro x hx
      simp only [wL, wR, List.mem_append, List.mem_map] at hx
      rcases hx with ⟨X, hX, rfl⟩ | ⟨X, hX, rfl⟩
      · exact (hu X hX).1.1
      · exact (hv X hX).1.1
    have hlen : (wL u ++ wR v).length ≤ Q := by simpa [wL, wR] using hl
    have hpos : 0 < gN g ^ A₁ := Real.rpow_pos_of_pos (gN_pos hg) _
    rw [← le_div_iff₀' hpos]
    apply (pi_norm_le_iff_of_nonneg (div_nonneg hB hpos.le)).mpr
    intro i
    rw [le_div_iff₀' hpos, dLR_eq, Dw_pi hw (sCkOn_mono (by exact_mod_cast hlen) hC) g hg i, ← dLR_eq]
    exact (h i).2.2 u v hu hv hl g hg

lemma cont_Zhat (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (a b : Fin (r + 1)) :
    Continuous fun g : B.Mat k r => Zhat k r z z' g a b := by
  unfold Zhat herm
  exact continuous_const.dotProduct (continuous_const.matrix_mulVec (continuous_id.matrix_mulVec continuous_const))

lemma cont_Dmin (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) (l : Fin (r + 2)) :
    Continuous fun g : B.Mat k r => Dmin k r z z' g l := by
  unfold Dmin
  exact ((continuous_matrix fun a b => cont_Zhat k r z z' a b).matrix_submatrix _ _).matrix_det

lemma cont_Gf (k r : ℕ) (z z' : Fin (2 * r + k + 1) → ℂ) : Continuous (Gf k r z z') := by
  have h1 := Complex.continuous_normSq.comp (cont_Dmin k r z z' (Fin.last (r + 1)))
  have h2 := Complex.continuous_normSq.comp (cont_Dmin k r z z' ⟨r, by omega⟩)
  unfold Gf
  exact h1.sub (continuous_const.mul h2)

lemma cont_DjU (k j ρ : ℕ) : Continuous (DjU k j ρ) := by
  have h : Continuous (fun g : B.Mat k (j + ρ) => Zh k j ρ g) :=
    continuous_matrix fun a b => by
      unfold Zh
      exact continuous_id.matrix_elem _ _
  exact h.matrix_det

lemma Rw_vanish {k r : ℕ} {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] {O : Set (B.Mat k r)} (hO : IsOpen O)
    {f : B.Mat k r → E} (h : ∀ g ∈ O, f g = 0) (w : List (B.Mat k r)) : ∀ g ∈ O, B.Rw w f g = 0 := by
  induction w with
  | nil => exact h
  | cons X w ih =>
    intro g hg
    have hc : ContinuousAt (fun t : ℝ => g * NormedSpace.exp ((t : ℂ) • X)) 0 :=
      (continuous_const.mul (_root_.Formalism.REAL.continuous_exp_real_smul X)).continuousAt
    have hmem : (fun t : ℝ => g * NormedSpace.exp ((t : ℂ) • X)) ⁻¹' O ∈ nhds (0 : ℝ) :=
      hc.preimage_mem_nhds (by simpa using hO.mem_nhds hg)
    have hev : (fun t : ℝ => B.Rw w f (g * NormedSpace.exp ((t : ℂ) • X))) =ᶠ[nhds 0] fun _ => 0 := by
      filter_upwards [hmem] with t ht
      exact ih _ ht
    show deriv (fun t : ℝ => B.Rw w f (g * NormedSpace.exp ((t : ℂ) • X))) 0 = 0
    rw [hev.deriv_eq]
    simp

theorem phiSuppGOfParts : PhiSuppGOfParts := by
  intro hGf _ hZh
  intro k p s ρ Wp Wq _ _ _ _ _ ι _ U C₂ hOk f Z _ γ _ hγS
  obtain ⟨_, _, hz, hz', _, hχ, hχε, _, hsupp, _⟩ := hOk
  obtain ⟨_, _, hχ0⟩ := hχ
  obtain ⟨_, _, hχε0⟩ := hχε
  have hlow : Gf k ρ (lowV k (p + s) ρ U.z) (lowV k (p + s) ρ U.z') γ < U.ε' := not_le.mp (fun h => hγS h)
  let O : Set (B.Mat k (p + s + ρ)) :=
    {g | DjU k (p + s) ρ g ∉ tsupport U.χ} ∪ {g | Gf k (p + s + ρ) U.z U.z' g < U.ε}
  have hO : IsOpen O :=
    ((isClosed_tsupport U.χ).isOpen_compl.preimage (cont_DjU k (p + s) ρ)).union
      (isOpen_Iio.preimage (cont_Gf k (p + s + ρ) U.z U.z'))
  have hOz : ∀ g ∈ O, cutDG k (p + s) ρ U.z U.z' U.χ U.χε f g = 0 := by
    intro g hg
    rcases hg with hg | hg
    · have h0 : U.χ (DjU k (p + s) ρ g) = 0 := by
        by_contra hne
        exact hg (subset_tsupport _ hne)
      show (U.χ (DjU k (p + s) ρ g) * ((U.χε (Gf k (p + s + ρ) U.z U.z' g) : ℝ) : ℂ)) • f g = 0
      rw [h0, zero_mul, zero_smul]
    · show (U.χ (DjU k (p + s) ρ g) * ((U.χε (Gf k (p + s + ρ) U.z U.z' g) : ℝ) : ℂ)) • f g = 0
      rw [hχε0 _ hg, Complex.ofReal_zero, mul_zero, zero_smul]
  have hzero : ∀ ξ, U.F1 f (gaXi k ρ U.σ U.d ξ Z γ) = 0 := by
    intro ξ
    have hg₀O : gaXi k ρ U.σ U.d ξ Z γ ∈ O := by
      by_cases hw : DjU k (p + s) ρ (gaXi k ρ U.σ U.d ξ Z γ) ∈ tsupport U.χ
      · refine Or.inr ?_
        have hdet : DjU k (p + s) ρ (gaXi k ρ U.σ U.d ξ Z γ) = (ZjH U.σ U.d ξ.2 Z).det := by
          show (Zh k (p + s) ρ ((Rn k (p + s) ρ ξ.1.1)⁻¹ * mMap k (p + s) ρ (ZjH U.σ U.d ξ.2 Z) γ *
            Rn k (p + s) ρ ξ.1.2)).det = _
          rw [hZh k (p + s) ρ ξ.1.1 ξ.1.2 (ZjH U.σ U.d ξ.2 Z) γ]
        show Gf k (p + s + ρ) U.z U.z' ((Rn k (p + s) ρ ξ.1.1)⁻¹ * mMap k (p + s) ρ (ZjH U.σ U.d ξ.2 Z) γ *
          Rn k (p + s) ρ ξ.1.2) < U.ε
        rw [hGf k (p + s) ρ U.z U.z' hz hz' ξ.1.1 ξ.1.2 (ZjH U.σ U.d ξ.2 Z) γ]
        rw [hdet] at hw
        have hne : (ZjH U.σ U.d ξ.2 Z).det ≠ 0 := fun h => hχ0 (h ▸ hw)
        have hN : 0 < Complex.normSq (ZjH U.σ U.d ξ.2 Z).det := Complex.normSq_pos.2 hne
        have hs := hsupp _ hw
        rw [← Complex.normSq_eq_norm_sq] at hs
        calc Complex.normSq (ZjH U.σ U.d ξ.2 Z).det * Gf k ρ (lowV k (p + s) ρ U.z) (lowV k (p + s) ρ U.z') γ
            < Complex.normSq (ZjH U.σ U.d ξ.2 Z).det * U.ε' := mul_lt_mul_of_pos_left hlow hN
          _ ≤ U.ε := by linarith [hs]
      · exact Or.inl hw
    funext i
    show B.opApply (U.Θ i) (cutDG k (p + s) ρ U.z U.z' U.χ U.χε f) (gaXi k ρ U.σ U.d ξ Z γ) = 0
    unfold B.opApply
    apply List.sum_eq_zero
    intro y hy
    obtain ⟨T, _, rfl⟩ := List.mem_map.1 hy
    rw [Rw_vanish hO hOz T.word _ hg₀O, map_zero]
  show ∫ ξ, psiStar k ρ U.σ U.z U.z' ξ • U.F1 f (gaXi k ρ U.σ U.d ξ Z γ) ∂(muXi k p s ρ U.σ) = 0
  simp only [hzero, smul_zero, MeasureTheory.integral_zero]

end supp

end Formalism.FourierDecayAlt.P.Ux8

namespace Formalism.FourierDecayAlt.P

end Formalism.FourierDecayAlt.P
