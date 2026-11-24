module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGermWeierstrassPreparation
public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Polynomial.Coeff
public import Mathlib.Algebra.Polynomial.Degree.Domain
public import Mathlib.Algebra.Polynomial.Div
public import Mathlib.FieldTheory.IsAlgClosed.Basic
public import Mathlib.Topology.Algebra.Polynomial
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PAnalyticGermsNoetherian
public import Mathlib.Topology.Germ
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHolGermsUFD
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PGermGeneralCoordinates
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.RingTheory.SimpleRing.Principal
import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsDomain
import Mathlib.Algebra.AffineMonoid.UniqueSums
import Mathlib.Tactic.TypeStar
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassRemainderUnique, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassPolynomialRing, GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsUFD

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassRemainderUnique =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassRemainderUnique", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGermWeierstrassPreparation\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Coeff\npublic import Mathlib.Algebra.Polynomial.Degree.Domain\npublic import Mathlib.Algebra.Polynomial.Div\npublic import Mathlib.FieldTheory.IsAlgClosed.Basic\npublic import Mathlib.Topology.Algebra.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Polynomial

noncomputable section

theorem polynomial_dvd_of_eval_eq_mul_near_roots {U : Set ℂ} (hU : IsOpen U) :
    ∀ (n : ℕ) (W P : ℂ[X]) (g : ℂ → ℂ), W.Monic → W.natDegree = n → ContinuousOn g U →
      (∀ t ∈ U, P.eval t = g t * W.eval t) → (∀ t, W.IsRoot t → t ∈ U) → W ∣ P := by
  intro n
  induction n with
  | zero =>
    intro W P g hW hn _ _ _
    rw [hW.natDegree_eq_zero.1 hn]
    exact one_dvd P
  | succ n ih =>
    intro W P g hW hn hg hPW hroots
    obtain ⟨α, hα⟩ := IsAlgClosed.exists_root W (by
      rw [degree_eq_natDegree hW.ne_zero, hn]; exact_mod_cast Nat.succ_ne_zero n)
    have hαU : α ∈ U := hroots α hα
    have hPα : P.IsRoot α := by
      show P.eval α = 0
      rw [hPW α hαU, show W.eval α = 0 from hα, mul_zero]
    have hW₁ : (X - C α) * (W /ₘ (X - C α)) = W := mul_divByMonic_eq_iff_isRoot.2 hα
    have hP₁ : (X - C α) * (P /ₘ (X - C α)) = P := mul_divByMonic_eq_iff_isRoot.2 hPα
    have hW₁m : (W /ₘ (X - C α)).Monic := (monic_X_sub_C α).of_mul_monic_left (by rw [hW₁]; exact hW)
    have hW₁n : (W /ₘ (X - C α)).natDegree = n := by
      rw [natDegree_divByMonic _ (monic_X_sub_C α), hn, natDegree_X_sub_C]; rfl
    have hcont : ContinuousOn (fun t => g t * (W /ₘ (X - C α)).eval t) U :=
      hg.mul (W /ₘ (X - C α)).continuous.continuousOn
    have hoff : ∀ s ∈ U, s ≠ α → (P /ₘ (X - C α)).eval s = g s * (W /ₘ (X - C α)).eval s := by
      intro s hsU hs
      have h := hPW s hsU
      rw [← hP₁, ← hW₁, eval_mul, eval_mul] at h
      have hne : (X - C α).eval s ≠ 0 := by
        simp only [eval_sub, eval_X, eval_C]; exact sub_ne_zero.2 hs
      exact mul_left_cancel₀ hne (by rw [h]; ring)
    have hP₁eq : ∀ t ∈ U, (P /ₘ (X - C α)).eval t = g t * (W /ₘ (X - C α)).eval t := by
      intro t ht
      by_cases htα : t = α
      · have h1 : Tendsto (fun s => (P /ₘ (X - C α)).eval s) (𝓝[≠] t) (𝓝 ((P /ₘ (X - C α)).eval t)) :=
          (P /ₘ (X - C α)).continuous.continuousAt.tendsto.mono_left nhdsWithin_le_nhds
        have h2 : Tendsto (fun s => g s * (W /ₘ (X - C α)).eval s) (𝓝[≠] t)
            (𝓝 (g t * (W /ₘ (X - C α)).eval t)) :=
          (hcont.continuousAt (hU.mem_nhds ht)).tendsto.mono_left nhdsWithin_le_nhds
        refine tendsto_nhds_unique (h1.congr' ?_) h2
        filter_upwards [self_mem_nhdsWithin, nhdsWithin_le_nhds (hU.mem_nhds ht)] with s hs hsU
        exact hoff s hsU (htα ▸ hs)
      · exact hoff t ht htα
    have hdvd := ih _ _ g hW₁m hW₁n hg hP₁eq (fun t ht => hroots t (by
      rw [← hW₁]; show ((X - C α) * (W /ₘ (X - C α))).eval t = 0
      rw [eval_mul, show (W /ₘ (X - C α)).eval t = 0 from ht, mul_zero]))
    rw [← hW₁, ← hP₁]
    exact mul_dvd_mul_left _ hdvd

theorem norm_lt_of_monic_root_small_coeffs {d : ℕ} (b : Fin d → ℂ) {r η : ℝ} (hr0 : 0 < r) (hr1 : r ≤ 1)
    (hη : (d : ℝ) * η < r ^ d) (hb : ∀ j, ‖b j‖ ≤ η) (t : ℂ)
    (ht : t ^ d + ∑ j : Fin d, b j * t ^ (j : ℕ) = 0) : ‖t‖ < r := by
  by_contra h
  push Not at h
  have hT : 0 < ‖t‖ ^ d := pow_pos (lt_of_lt_of_le hr0 h) d
  have hR : 0 < r ^ d := pow_pos hr0 d
  have htd : t ^ d = -∑ j : Fin d, b j * t ^ (j : ℕ) := eq_neg_of_add_eq_zero_left ht
  have hsum : ‖t‖ ^ d ≤ ∑ _j : Fin d, η * (‖t‖ ^ d / r ^ d) := by
    calc ‖t‖ ^ d = ‖t ^ d‖ := (norm_pow _ _).symm
      _ = ‖∑ j : Fin d, b j * t ^ (j : ℕ)‖ := by rw [htd, norm_neg]
      _ ≤ ∑ j : Fin d, ‖b j * t ^ (j : ℕ)‖ := norm_sum_le _ _
      _ ≤ _ := Finset.sum_le_sum fun j _ => by
          rw [norm_mul, norm_pow]
          refine mul_le_mul (hb j) ?_ (by positivity) (le_trans (norm_nonneg _) (hb j))
          rw [le_div_iff₀ hR]
          calc ‖t‖ ^ (j : ℕ) * r ^ d ≤ ‖t‖ ^ (j : ℕ) * r ^ (d - j) :=
                mul_le_mul_of_nonneg_left (pow_le_pow_of_le_one hr0.le hr1 (Nat.sub_le d j)) (by positivity)
            _ ≤ ‖t‖ ^ (j : ℕ) * ‖t‖ ^ (d - j) := by gcongr
            _ = ‖t‖ ^ d := by rw [← pow_add, Nat.add_sub_cancel' j.2.le]
  rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at hsum
  have hlt : (d : ℝ) * (η * (‖t‖ ^ d / r ^ d)) < ‖t‖ ^ d := by
    rw [show (d : ℝ) * (η * (‖t‖ ^ d / r ^ d)) = ((d : ℝ) * η / r ^ d) * ‖t‖ ^ d by ring]
    exact mul_lt_of_lt_one_left hT ((div_lt_one hR).2 hη)
  linarith

theorem continuous_pointWithLast {σ : Type} (z : σ → ℂ) : Continuous (fun t : ℂ => pointWithLast z t) := by
  refine continuous_pi fun o => ?_
  cases o with
  | none => exact continuous_id
  | some i => exact continuous_const

theorem weierstrass_remainder_eq_zero {σ : Type} [Fintype σ] {d : ℕ} (c : Fin d → (σ → ℂ) → ℂ)
    (hc : ∀ j, ContinuousAt (c j) 0) (hc0 : ∀ j, c j 0 = 0) (a : Fin d → (σ → ℂ) → ℂ)
    (q : (Option σ → ℂ) → ℂ) (hq : AnalyticAt ℂ q 0)
    (h : ∀ᶠ x in 𝓝 (0 : Option σ → ℂ),
      ∑ j : Fin d, a j (fun i => x (some i)) * x none ^ (j : ℕ) = q x * weierstrassPolynomial c x) :
    ∀ j, ∀ᶠ z in 𝓝 (0 : σ → ℂ), a j z = 0 := by
  obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff_ball.1 (h.and hq.eventually_analyticAt)
  have hr0 : 0 < min ε 1 := lt_min hε one_pos
  have hrε : min ε 1 ≤ ε := min_le_left _ _
  have hR : 0 < (min ε 1) ^ d := pow_pos hr0 d
  have hηpos : 0 < (min ε 1) ^ d / (d + 1) := by positivity
  have hη : (d : ℝ) * ((min ε 1) ^ d / (d + 1)) < (min ε 1) ^ d := by
    rw [show (d : ℝ) * ((min ε 1) ^ d / (d + 1)) = (min ε 1) ^ d * (d / (d + 1)) by ring]
    exact mul_lt_of_lt_one_right hR ((div_lt_one (by positivity)).2 (by linarith))
  have hsmall : ∀ᶠ z in 𝓝 (0 : σ → ℂ), ‖z‖ < min ε 1 ∧ ∀ j, ‖c j z‖ ≤ (min ε 1) ^ d / (d + 1) := by
    refine ((continuous_norm.tendsto' (0 : σ → ℂ) 0 norm_zero).eventually (eventually_lt_nhds hr0)).and
      (Filter.eventually_all.2 fun j => ?_)
    have ht : Tendsto (fun z => ‖c j z‖) (𝓝 (0 : σ → ℂ)) (𝓝 0) := by
      simpa [hc0 j] using (hc j).norm.tendsto
    exact (ht.eventually (eventually_lt_nhds hηpos)).mono fun z hz => hz.le
  intro j
  filter_upwards [hsmall] with z hz
  obtain ⟨hzr, hcz⟩ := hz
  have hpt : ∀ t : ℂ, ‖t‖ < min ε 1 → pointWithLast z t ∈ Metric.ball (0 : Option σ → ℂ) ε := by
    intro t ht
    rw [mem_ball_zero_iff, pi_norm_lt_iff hε]
    intro o
    cases o with
    | none => exact lt_of_lt_of_le ht hrε
    | some i => exact lt_of_le_of_lt (norm_le_pi_norm z i) (lt_of_lt_of_le hzr hrε)
  have hdeg : (∑ i : Fin d, C (c i z) * X ^ (i : ℕ)).degree < (d : WithBot ℕ) := degree_sum_fin_lt _
  have hWm : (X ^ d + ∑ i : Fin d, C (c i z) * X ^ (i : ℕ)).Monic := monic_X_pow_add hdeg
  have hWn : (X ^ d + ∑ i : Fin d, C (c i z) * X ^ (i : ℕ)).natDegree = d := by
    rw [natDegree_add_eq_left_of_degree_lt (by rwa [degree_X_pow]), natDegree_X_pow]
  have hevW : ∀ t : ℂ, (X ^ d + ∑ i : Fin d, C (c i z) * X ^ (i : ℕ)).eval t =
      weierstrassPolynomial c (pointWithLast z t) := by
    intro t
    simp only [eval_add, eval_pow, eval_X, Polynomial.eval_finsetSum, eval_mul, eval_C, weierstrassPolynomial]
    rfl
  have hevP : ∀ t : ℂ, (∑ i : Fin d, C (a i z) * X ^ (i : ℕ)).eval t =
      ∑ i : Fin d, a i (fun k => pointWithLast z t (some k)) * pointWithLast z t none ^ (i : ℕ) := by
    intro t
    simp only [Polynomial.eval_finsetSum, eval_mul, eval_C, eval_pow, eval_X]
    rfl
  have hdvd := polynomial_dvd_of_eval_eq_mul_near_roots (Metric.isOpen_ball (x := (0 : ℂ)) (ε := min ε 1)) d
    _ (∑ i : Fin d, C (a i z) * X ^ (i : ℕ)) (fun t => q (pointWithLast z t)) hWm hWn
    (fun t ht => ((hball _ (hpt t (mem_ball_zero_iff.1 ht))).2.continuousAt.comp
      (continuous_pointWithLast z).continuousAt).continuousWithinAt)
    (fun t ht => by
      rw [hevP, hevW]
      exact (hball _ (hpt t (mem_ball_zero_iff.1 ht))).1)
    (fun t ht => by
      rw [mem_ball_zero_iff]
      refine norm_lt_of_monic_root_small_coeffs (fun i => c i z) hr0 (min_le_right _ _) hη hcz t ?_
      have h0 : (X ^ d + ∑ i : Fin d, C (c i z) * X ^ (i : ℕ)).eval t = 0 := ht
      simpa only [eval_add, eval_pow, eval_X, Polynomial.eval_finsetSum, eval_mul, eval_C] using h0)
  have hP0 : (∑ i : Fin d, C (a i z) * X ^ (i : ℕ)) = 0 :=
    eq_zero_of_dvd_of_degree_lt hdvd (by rw [degree_eq_natDegree hWm.ne_zero, hWn]; exact degree_sum_fin_lt _)
  have hcoeff := congrArg (fun p : ℂ[X] => p.coeff (j : ℕ)) hP0
  simpa [Polynomial.finsetSum_coeff, coeff_C_mul_X_pow, Fin.val_inj] using hcoeff

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassRemainderUnique =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassPolynomialRing =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassPolynomialRing", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PAnalyticGermsNoetherian\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StGermWeierstrassPreparation\npublic import Mathlib.Topology.Germ\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsDomain\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassRemainderUnique\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Polynomial

noncomputable section

theorem prime_map_of_prime {R S : Type*} [CommRing R] [CommRing S] (Ψ : R →+* S) {ω : R} (hω : Prime ω)
    (hne : Ψ ω ≠ 0) (hsurj : ∀ g : S, ∃ (Q : S) (p : R), g = Ψ ω * Q + Ψ p)
    (hdvd : ∀ p : R, Ψ ω ∣ Ψ p → ω ∣ p) : Prime (Ψ ω) := by
  refine ⟨hne, fun hu => hω.not_isUnit (isUnit_of_dvd_one (hdvd 1 (by rw [map_one]; exact hu.dvd))), ?_⟩
  intro g h hgh
  obtain ⟨Q₁, p₁, rfl⟩ := hsurj g
  obtain ⟨Q₂, p₂, rfl⟩ := hsurj h
  have h12 : Ψ ω ∣ Ψ (p₁ * p₂) := by
    have e : Ψ (p₁ * p₂) = (Ψ ω * Q₁ + Ψ p₁) * (Ψ ω * Q₂ + Ψ p₂) -
        Ψ ω * (Q₁ * (Ψ ω * Q₂ + Ψ p₂) + Ψ p₁ * Q₂) := by rw [map_mul]; ring
    rw [e]; exact dvd_sub hgh (dvd_mul_right _ _)
  rcases hω.dvd_or_dvd (hdvd _ h12) with h1 | h1
  · exact Or.inl (dvd_add (dvd_mul_right _ _) (map_dvd Ψ h1))
  · exact Or.inr (dvd_add (dvd_mul_right _ _) (map_dvd Ψ h1))

def mkGerm {τ : Type} [Fintype τ] (f : (τ → ℂ) → ℂ) (hf : AnalyticAt ℂ f 0) : holGerms (0 : τ → ℂ) :=
  ⟨↑f, f, hf, rfl⟩

def germValue {τ : Type} [Fintype τ] (w : τ → ℂ) : holGerms w →+* ℂ :=
  Germ.valueRingHom.comp (holGerms w).subtype

def lastProj (σ : Type) [Fintype σ] : (Option σ → ℂ) →L[ℂ] (σ → ℂ) :=
  ContinuousLinearMap.pi fun i => ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Option σ => ℂ) (some i)

def germLift (σ : Type) [Fintype σ] : holGerms (0 : σ → ℂ) →+* holGerms (0 : Option σ → ℂ) :=
  germPull (lastProj σ) ((lastProj σ).analyticAt 0) (map_zero _)

def lastVarGerm (σ : Type) [Fintype σ] : holGerms (0 : Option σ → ℂ) :=
  mkGerm (fun x : Option σ → ℂ => x none)
    ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Option σ => ℂ) none).analyticAt 0)

def polyToGerm (σ : Type) [Fintype σ] : (holGerms (0 : σ → ℂ))[X] →+* holGerms (0 : Option σ → ℂ) :=
  eval₂RingHom (germLift σ) (lastVarGerm σ)

def finPoly {R : Type*} [CommRing R] {d : ℕ} (b : Fin d → R) : R[X] :=
  ∑ j : Fin d, C (b j) * X ^ (j : ℕ)

def weierstrassPoly {σ : Type} [Fintype σ] {d : ℕ} (c : Fin d → (σ → ℂ) → ℂ) (hc : ∀ j, AnalyticAt ℂ (c j) 0) :
    (holGerms (0 : σ → ℂ))[X] :=
  X ^ d + finPoly (fun j => mkGerm (c j) (hc j))

theorem weierstrassPoly_monic {σ : Type} [Fintype σ] {d : ℕ} (c : Fin d → (σ → ℂ) → ℂ)
    (hc : ∀ j, AnalyticAt ℂ (c j) 0) : (weierstrassPoly c hc).Monic :=
  monic_X_pow_add (degree_sum_fin_lt _)

theorem polyToGerm_finPoly {σ : Type} [Fintype σ] {d : ℕ} (a : Fin d → (σ → ℂ) → ℂ)
    (ha : ∀ j, AnalyticAt ℂ (a j) 0) :
    ((polyToGerm σ (finPoly fun j => mkGerm (a j) (ha j)) : holGerms (0 : Option σ → ℂ)) :
      Germ (𝓝 (0 : Option σ → ℂ)) ℂ) =
      ↑(fun x : Option σ → ℂ => ∑ j : Fin d, a j (fun i => x (some i)) * x none ^ (j : ℕ)) := by
  have hι : ∀ j, ((germLift σ (mkGerm (a j) (ha j)) : holGerms (0 : Option σ → ℂ)) :
      Germ (𝓝 (0 : Option σ → ℂ)) ℂ) = ↑(a j ∘ lastProj σ) :=
    fun j => germPull_coe _ _ _ (mkGerm (a j) (ha j)) (a j) rfl

  simp only [finPoly, polyToGerm, map_sum, map_mul, map_pow, coe_eval₂RingHom, eval₂_C, eval₂_X]
  rw [AddSubmonoidClass.coe_finsetSum]
  simp only [Subring.coe_mul, Subring.coe_pow, hι]
  change ∑ j : Fin d, Germ.coeRingHom _ (a j ∘ lastProj σ) *
      Germ.coeRingHom _ (fun x : Option σ → ℂ => x none) ^ (j : ℕ) = Germ.coeRingHom _ _

  simp only [← map_mul, ← map_pow, ← map_sum]
  congr 1
  funext x
  simp [Finset.sum_apply, lastProj]

theorem polyToGerm_weierstrassPoly {σ : Type} [Fintype σ] {d : ℕ} (c : Fin d → (σ → ℂ) → ℂ)
    (hc : ∀ j, AnalyticAt ℂ (c j) 0) :
    ((polyToGerm σ (weierstrassPoly c hc) : holGerms (0 : Option σ → ℂ)) : Germ (𝓝 (0 : Option σ → ℂ)) ℂ) =
      ↑(weierstrassPolynomial c) := by
  rw [weierstrassPoly, map_add (f := _), Subring.coe_add, polyToGerm_finPoly, map_pow, Subring.coe_pow]
  have hX : ((polyToGerm σ X : holGerms (0 : Option σ → ℂ)) : Germ (𝓝 (0 : Option σ → ℂ)) ℂ) =
      ↑(fun x : Option σ → ℂ => x none) := by
    simp only [polyToGerm, coe_eval₂RingHom, eval₂_X]; rfl
  rw [hX]
  change Germ.coeRingHom _ (fun x : Option σ → ℂ => x none) ^ d + Germ.coeRingHom _ _ = Germ.coeRingHom _ _
  rw [← map_pow, ← map_add (f := _)]
  rfl

theorem germValue_polyToGerm {σ : Type} [Fintype σ] (p : (holGerms (0 : σ → ℂ))[X]) :
    germValue 0 (polyToGerm σ p) = (p.map (germValue 0)).eval 0 := by
  have h1 : (germValue (0 : Option σ → ℂ)).comp (germLift σ) = germValue 0 := by
    ext φ
    obtain ⟨f, -, hf⟩ := φ.2
    show Germ.value ((germLift σ φ : holGerms (0 : Option σ → ℂ)) : Germ (𝓝 (0 : Option σ → ℂ)) ℂ) =
      Germ.value (φ : Germ (𝓝 (0 : σ → ℂ)) ℂ)
    rw [germLift, germPull_coe _ _ _ φ f hf, ← hf]
    simp [lastProj]
    rfl
  rw [eval_map, polyToGerm, coe_eval₂RingHom, hom_eval₂, h1]
  rfl

theorem weierstrassPoly_dvd_of_polyToGerm_dvd {σ : Type} [Fintype σ] {d : ℕ} (c : Fin d → (σ → ℂ) → ℂ)
    (hc : ∀ j, AnalyticAt ℂ (c j) 0) (hc0 : ∀ j, c j 0 = 0) (p : (holGerms (0 : σ → ℂ))[X])
    (h : polyToGerm σ (weierstrassPoly c hc) ∣ polyToGerm σ p) : weierstrassPoly c hc ∣ p := by
  have hm := weierstrassPoly_monic c hc
  have hdeg : (weierstrassPoly c hc).natDegree = d := by
    rw [weierstrassPoly, finPoly, natDegree_add_eq_left_of_degree_lt (by rw [degree_X_pow]; exact degree_sum_fin_lt _),
      natDegree_X_pow]
  rw [← modByMonic_eq_zero_iff_dvd hm]
  have hrdeg : (p %ₘ weierstrassPoly c hc).degree < d := by
    have := degree_modByMonic_lt p hm
    rwa [degree_eq_natDegree hm.ne_zero, hdeg] at this
  choose a ha hae using fun j : Fin d => ((p %ₘ weierstrassPoly c hc).coeff j).2
  have hcoeff : ∀ j : Fin d, (p %ₘ weierstrassPoly c hc).coeff j = mkGerm (a j) (ha j) :=
    fun j => Subtype.ext (hae j).symm
  have hr : p %ₘ weierstrassPoly c hc = finPoly fun j => mkGerm (a j) (ha j) := by
    conv_lhs => rw [← sum_C_mul_X_pow_eq (p %ₘ weierstrassPoly c hc)]
    rw [← sum_fin (fun n b => C b * X ^ n) (by simp) hrdeg, finPoly]
    exact Finset.sum_congr rfl fun j _ => by rw [hcoeff j]

  obtain ⟨Q, hQ⟩ := h
  have himg : polyToGerm σ (p %ₘ weierstrassPoly c hc) =
      polyToGerm σ (weierstrassPoly c hc) * (Q - polyToGerm σ (p /ₘ weierstrassPoly c hc)) := by
    have e := congrArg (polyToGerm σ) (modByMonic_add_div p (weierstrassPoly c hc))
    rw [map_add (f := _), map_mul] at e
    rw [mul_sub, ← hQ, ← e]; ring
  obtain ⟨m, hmA, hmQ⟩ := (Q - polyToGerm σ (p /ₘ weierstrassPoly c hc)).2
  have hgerm := congrArg (fun φ : holGerms (0 : Option σ → ℂ) => (φ : Germ (𝓝 (0 : Option σ → ℂ)) ℂ)) himg
  simp only [Subring.coe_mul] at hgerm
  rw [hr, polyToGerm_finPoly, polyToGerm_weierstrassPoly, ← hmQ] at hgerm
  have hev : ∀ᶠ x in 𝓝 (0 : Option σ → ℂ),
      ∑ j : Fin d, a j (fun i => x (some i)) * x none ^ (j : ℕ) = m x * weierstrassPolynomial c x := by
    have := Germ.coe_eq.1 (hgerm.trans (Germ.coe_mul _ _).symm)
    filter_upwards [this] with x hx
    rw [hx]; exact mul_comm _ _
  have hzero := weierstrass_remainder_eq_zero c (fun j => (hc j).continuousAt) hc0 a m hmA hev
  rw [hr]
  refine Finset.sum_eq_zero fun j _ => ?_
  have : mkGerm (a j) (ha j) = 0 := Subtype.ext (Germ.coe_eq.2 (hzero j))
  show C (mkGerm (a j) (ha j)) * X ^ (j : ℕ) = 0
  rw [this, C_0, zero_mul]

theorem weierstrassPoly_irreducible {σ : Type} [Fintype σ] {d : ℕ} (c : Fin d → (σ → ℂ) → ℂ)
    (hc : ∀ j, AnalyticAt ℂ (c j) 0) (hc0 : ∀ j, c j 0 = 0)
    (hirr : Irreducible (polyToGerm σ (weierstrassPoly c hc))) : Irreducible (weierstrassPoly c hc) := by
  have hm := weierstrassPoly_monic c hc
  refine ⟨fun hu => hirr.not_isUnit (hu.map _), fun a b hab => ?_⟩
  have hlc : a.leadingCoeff * b.leadingCoeff = 1 := by
    rw [← leadingCoeff_mul, ← hab]; exact hm
  obtain ⟨u, hu⟩ : IsUnit a.leadingCoeff := IsUnit.of_mul_eq_one _ hlc
  have ha' : (a * C (↑u⁻¹ : holGerms (0 : σ → ℂ))).Monic := by
    rw [Monic, leadingCoeff_mul, leadingCoeff_C, ← hu, Units.mul_inv]
  have hb' : (b * C (u : holGerms (0 : σ → ℂ))).Monic := by
    rw [Monic, leadingCoeff_mul, leadingCoeff_C, hu, mul_comm, hlc]
  have hab' : weierstrassPoly c hc = (a * C (↑u⁻¹ : holGerms (0 : σ → ℂ))) * (b * C (u : holGerms (0 : σ → ℂ))) := by
    rw [hab, show (a * C (↑u⁻¹ : holGerms (0 : σ → ℂ))) * (b * C (u : holGerms (0 : σ → ℂ))) =
      a * b * C ((↑u⁻¹ : holGerms (0 : σ → ℂ)) * u) by rw [C_mul]; ring, Units.inv_mul, C_1, mul_one]
  have hmap : (weierstrassPoly c hc).map (germValue 0) = X ^ d := by

    simp only [weierstrassPoly, finPoly, Polynomial.map_add (f := _), Polynomial.map_pow, map_X, Polynomial.map_sum,
    Polynomial.map_mul, map_C]
    have : ∀ j, germValue 0 (mkGerm (c j) (hc j)) = 0 := fun j => hc0 j
    simp [this]

  have key : ∀ (a' b' : (holGerms (0 : σ → ℂ))[X]), a'.Monic → b'.Monic → weierstrassPoly c hc = a' * b' →
      IsUnit (polyToGerm σ a') → a' = 1 := by
    intro a' b' ha'm hb'm he hunit
    have hdvdX : a'.map (germValue 0) ∣ X ^ d := ⟨b'.map (germValue 0), by rw [← Polynomial.map_mul, ← he, hmap]⟩
    obtain ⟨k, -, hassoc⟩ := (dvd_prime_pow prime_X d).1 hdvdX
    have hka : a'.map (germValue 0) = X ^ k := eq_of_monic_of_associated (ha'm.map _) (monic_X_pow k) hassoc
    have hv := (hunit.map (germValue 0)).ne_zero
    rw [germValue_polyToGerm, hka, eval_pow, eval_X] at hv
    have hk0 : k = 0 := by
      by_contra hk0; exact hv (zero_pow hk0)
    have hdeg0 : a'.natDegree = 0 := by
      rw [← ha'm.natDegree_map (germValue 0), hka, hk0, pow_zero, natDegree_one]
    exact ha'm.natDegree_eq_zero.1 hdeg0
  rw [hab', map_mul] at hirr
  rcases hirr.isUnit_or_isUnit rfl with h1 | h1
  · left
    have e := key _ _ ha' hb' hab' h1
    have : a = C (u : holGerms (0 : σ → ℂ)) := by
      calc a = (a * C (↑u⁻¹ : holGerms (0 : σ → ℂ))) * C (u : holGerms (0 : σ → ℂ)) := by
              rw [mul_assoc, ← C_mul, Units.inv_mul, C_1, mul_one]
        _ = C (u : holGerms (0 : σ → ℂ)) := by rw [e, one_mul]
    rw [this]; exact isUnit_C.2 u.isUnit
  · right
    have e := key _ _ hb' ha' (by rw [hab', mul_comm]) h1
    have : b = C (↑u⁻¹ : holGerms (0 : σ → ℂ)) := by
      calc b = (b * C (u : holGerms (0 : σ → ℂ))) * C (↑u⁻¹ : holGerms (0 : σ → ℂ)) := by
              rw [mul_assoc, ← C_mul, Units.mul_inv, C_1, mul_one]
        _ = C (↑u⁻¹ : holGerms (0 : σ → ℂ)) := by rw [e, one_mul]
    rw [this]; exact isUnit_C.2 u⁻¹.isUnit

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassPolynomialRing =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsUFD =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsUFD", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHolGermsUFD\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.WeierstrassPolynomialRing\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PGermGeneralCoordinates\nimport GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter Polynomial

noncomputable section

theorem coe_mkGerm {τ : Type} [Fintype τ] (f : (τ → ℂ) → ℂ) (hf : AnalyticAt ℂ f 0) :
    ((mkGerm f hf : holGerms (0 : τ → ℂ)) : Germ (𝓝 (0 : τ → ℂ)) ℂ) = ↑f := rfl

theorem isUnit_mkGerm {τ : Type} [Fintype τ] (e : (τ → ℂ) → ℂ) (he : AnalyticAt ℂ e 0) (he0 : e 0 ≠ 0) :
    IsUnit (mkGerm e he) := by
  refine IsUnit.of_mul_eq_one (mkGerm (fun x => (e x)⁻¹) (he.inv he0)) (Subtype.ext ?_)
  show ((fun x => e x * (e x)⁻¹ : (τ → ℂ) → ℂ) : Germ (𝓝 (0 : τ → ℂ)) ℂ) =
    ((fun _ => (1 : ℂ) : (τ → ℂ) → ℂ) : Germ (𝓝 (0 : τ → ℂ)) ℂ)
  exact Germ.coe_eq.2 (by
    filter_upwards [he.continuousAt.eventually_ne he0] with x hx
    exact mul_inv_cancel₀ hx)

theorem uniqueFactorizationMonoid_holGerms_option (hN : AnalyticGermsNoetherian.Statement)
    (hG : GeneralLinearCoordinates.Statement) (hP : WeierstrassPreparation.Statement)
    (hD : WeierstrassDivision.Statement) (σ : Type) [Fintype σ]
    (hR : UniqueFactorizationMonoid (holGerms (0 : σ → ℂ))) :
    UniqueFactorizationMonoid (holGerms (0 : Option σ → ℂ)) := by
  have := hN (Option σ) 0
  have := hR
  refine { irreducible_iff_prime := fun {φ} => ⟨fun hφ => ?_, Prime.irreducible⟩ }
  obtain ⟨f, hf, hfφ⟩ := φ.2
  have hnz : ¬ ∀ᶠ x in 𝓝 (0 : Option σ → ℂ), f x = 0 := fun h =>
    hφ.ne_zero (Subtype.ext (by rw [← hfφ]; exact Germ.coe_eq.2 h))
  obtain ⟨A, d, hAd⟩ := hG σ f hf hnz
  have hfA : AnalyticAt ℂ (f ∘ A) 0 := hf.comp_of_eq (A.analyticAt 0) (map_zero A)

  have hT : germAffineEquiv A (0 : Option σ → ℂ) φ = mkGerm (f ∘ A) hfA := by
    apply Subtype.ext
    show ((germPull (fun z : Option σ → ℂ => A z + 0) ((A.analyticAt 0).add analyticAt_const) (by simp) φ : holGerms (0 : Option σ → ℂ)) :
      Germ (𝓝 (0 : Option σ → ℂ)) ℂ) = ↑(f ∘ A)
    rw [germPull_coe _ _ _ φ f hfφ]
    simp only [add_zero]
  refine (MulEquiv.prime_iff (germAffineEquiv A (0 : Option σ → ℂ))).1 ?_
  rw [hT]
  have hirrA : Irreducible (mkGerm (f ∘ A) hfA) := by
    rw [← hT]; exact (MulEquiv.irreducible_iff (germAffineEquiv A (0 : Option σ → ℂ))).2 hφ

  obtain ⟨e, c, he, he0, hc, hc0, hfe⟩ := hP σ d (f ∘ A) hfA hAd
  have hE := isUnit_mkGerm e he he0
  have hF : mkGerm (f ∘ A) hfA = polyToGerm σ (weierstrassPoly c hc) * mkGerm e he := by
    apply Subtype.ext
    rw [Subring.coe_mul, polyToGerm_weierstrassPoly, coe_mkGerm, coe_mkGerm, ← Germ.coe_mul]
    exact Germ.coe_eq.2 (by
      filter_upwards [hfe] with x hx
      rw [hx, Pi.mul_apply, mul_comm])
  have hassoc : Associated (polyToGerm σ (weierstrassPoly c hc)) (mkGerm (f ∘ A) hfA) :=
    ⟨hE.unit, by rw [hF, IsUnit.unit_spec]⟩
  have hirrW : Irreducible (polyToGerm σ (weierstrassPoly c hc)) := hassoc.irreducible_iff.2 hirrA
  refine hassoc.prime_iff.1 ?_

  have hprimeω : Prime (weierstrassPoly c hc) :=
    UniqueFactorizationMonoid.irreducible_iff_prime.1 (weierstrassPoly_irreducible c hc hc0 hirrW)
  refine prime_map_of_prime (polyToGerm σ) hprimeω hirrW.ne_zero ?_
    (weierstrassPoly_dvd_of_polyToGerm_dvd c hc hc0)
  intro g
  obtain ⟨g₀, hg₀, hg₀g⟩ := g.2
  obtain ⟨q, a, hq, ha, hdiv⟩ := hD σ d (f ∘ A) g₀ hfA hg₀ hAd
  refine ⟨mkGerm (q * e) (hq.mul he), finPoly fun j => mkGerm (a j) (ha j), Subtype.ext ?_⟩
  rw [Subring.coe_add, Subring.coe_mul, polyToGerm_weierstrassPoly, polyToGerm_finPoly, coe_mkGerm, ← hg₀g,
    ← Germ.coe_mul, ← Germ.coe_add]
  exact Germ.coe_eq.2 (by
    filter_upwards [hdiv, hfe] with x hx hx'
    simp only [Pi.add_apply, Pi.mul_apply]
    rw [hx, hx']
    ring)

theorem HolGermsUFD.proof (hP : WeierstrassPreparation.Statement) (hD : WeierstrassDivision.Statement) :
    HolGermsUFD.Statement := by
  have hG := GeneralLinearCoordinates.proof
  have hN := AnalyticGermsNoetherian.proof hD hG
  have hfin : ∀ n : ℕ, UniqueFactorizationMonoid (holGerms (0 : Fin n → ℂ)) := by
    intro n
    induction n with
    | zero =>
      let _ := isField_holGerms_fin_zero.toField
      infer_instance
    | succ n ih =>
      exact (germAffineEquiv (LinearEquiv.funCongrLeft ℂ ℂ (finSuccEquiv n)).toContinuousLinearEquiv
        (0 : Fin (n + 1) → ℂ)).symm.toMulEquiv.uniqueFactorizationMonoid
        (uniqueFactorizationMonoid_holGerms_option hN hG hP hD (Fin n) ih)
  intro σ _ w
  exact (germAffineEquiv (LinearEquiv.funCongrLeft ℂ ℂ (Fintype.equivFin σ)).toContinuousLinearEquiv
    w).symm.toMulEquiv.uniqueFactorizationMonoid (hfin _)

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsUFD =====
